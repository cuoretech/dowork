from database_config import *
from py2neo import neo4j, node, ogm
import time
import os
import mimetypes
import urllib
#from Person import Title
from web_config import *
from Department import *
from Company import *
from User import *
from Project import *
from Task import *
from pyramid.response import FileResponse
from Title import *
# Class  : File
# Methods:
#	1) 	db_init(self) 									- Private
#	2) 	getNode(self)									- Returns the File Node
#	3) 	getName(self) 									- Returns name of File
#	4) 	getFile(self)                   				- Returns the File
#	5) 	setFile(self)							        - If the file exists, it deletes (logically) the latest file. After, it creates one
# 	6) 	deleteFile(self)							    - Sets deletes the file in A LOGICAL WAY from the database.
#	7) 	setCreation(self)								- Sets the creation date of a file
#	8)	getCreation(self)					            - Gets the creation time of a file.
#	9) 	getLastModified(self)					        - Gets the last modification time of a file
#	10) setLastModified(self)						    - Sets the last modification date for a file

#
# Constants:

STS_OPEN = "Open"
STS_CLOSED = "Closed"
STS_IN_PROG = "In_Progress"


class File:
    graph_db = None
    FileInstance = None

    #
    # Function	: Constructor
    # Arguments	: Uri of Existing File Node OR Name of File
    #
    def __init__(self, URI=None, Name=None, Depart=None, Task=None):
        global LBL_FILE
        self.db_init()
        tempFile = None
        if URI is not None:
            tempFile = neo4j.Node(URI)
        elif Name is not None:
            #We create the node in the database with the reference to the file.
            tempFile = self.graph_db.get_or_create_indexed_node(IND_FILE,"name",Name,{"name":Name})
            tempFile.add_labels(LBL_FILE)
        else:
            raise Exception("Name not specified")
        self.FileInstance = tempFile
        self.FileInstance["file"] = './fileSystem/'+Depart +'/'+Name
        self.FileInstance["department"]= Depart
        self.FileInstance["task"]= Task
        self.FileInstance["modTime"] = time.strftime("%c")


    def db_init(self):
        if self.graph_db is None:
            self.graph_db = neo4j.GraphDatabaseService(db_config['uri'])
            self.store = ogm.Store(self.graph_db)

    #
    # Function	: getNode
    # Arguments	:
    # Returns	: FileInstance Node
    #
    def getNode(self):
        return self.FileInstance

    #
    # Function	: getName
    # Arguments	:
    # Returns	: name of File
    #
    def getName(self):
        if self.FileInstance is not None:
            return self.FileInstance["name"]
        else:
            return None

    #
    # Function	: getDepartment
    # Arguments	:
    # Returns	: department of File
    #
    def getDepartment(self):
        if self.FileInstance is not None:
            return self.FileInstance["department"]
        else:
            return None

    #
    # Function 	: getFiles
    # Arguments :
    # Returns 	: a list of File Nodes belonging to a specific department (restriction: each file belongs only to ONE department
    #
    def getFiles(self):
        global REL_HASFILE
        files = list()
        for relationship in list(self.FileInstance.match_incoming(REL_HASFILE)):
            files.append(relationship.end_node)
        return files


    #
    # Function 	: setFiles
    # Arguments :
    # Returns 	: stores a file in the database
    #
    def storeFile(self, File, project, task, uid):
        self.db_init()
        if os.getcwd() == BASE_ROOT:
            path = FILESYS_PATH
            os.chdir(path)

        #We check if the department directory still exists
        if not os.path.isdir(self.getDepartment()):
            #We create a new directory for that department
            os.makedirs(self.getDepartment())

        #Now if the file exists in the original directory, we delete it before inserting the new file
        if os.path.isfile(self.getDepartment() + '/'+self.getName()):
            os.remove(self.getDepartment() + '/'+self.getName())

        #We now insert the file into the folder
        output = open(os.path.join(self.getDepartment() + '/', self.getName()), 'wb')
        output.write(File)
        output.close()

        #We assign it to a department
        deptOwner = Department(None, self.getDepartment()).getNode()
        fileCreator = getUser(uid)
        self.setDepartment(deptOwner)
        self.setCreator(fileCreator)
        if project is not None:
            projectAssigned = Project(None, project).getNode()
            self.setProject(projectAssigned)
        if task is not None:
            taskAssigned = Task(Name=task, Status= STS_IN_PROG).getNode()
            self.setTask(taskAssigned)

    #
    # Function	: deleteFile
    # Arguments	:
    #
    def deleteFile(self):
        self.FileInstance["deleted"] = 'True'


    #
    # Function	: setCreation
    # Arguments	:
    #
    def setCreation(self):
        self.FileInstance["Creation"] = time.strftime("%c")

    #
    # Function	: getCreation
    # Arguments	:
    #
    def getCreation(self):
        return self.FileInstance["Creation"]

    #
    # Function	: getCreation
    # Arguments	:
    #
    def getLastModified(self):
        return self.FileInstance["Modification"]


    #
    # Function	: getCreation
    # Arguments	:
    #
    def setLastModified(self):
        self.FileInstance["Modification"] = time.strftime("%c")


    #
    # Function	: setDept
    # Arguments	: (Department Node) dept
    # Returns	: a 'Path' object containing nodes and relationships used
    #
    def setDepartment(self, dept):
        global REL_HASFILE, LBL_FILE
        if LBL_DEPARTMENT in dept.get_labels():
            return dept.get_or_create_path(REL_HASFILE, self.FileInstance)
        else:
            raise Exception("The Node Provided is not a Department")


        #
    # Function	: setCreator
    # Arguments	: (Department Node) dept
    # Returns	: a 'Path' object containing nodes and relationships used
    #
    def setCreator(self, user):
        global REL_CREATEDBY, LBL_FILE
        if LBL_FILE in self.FileInstance.get_labels():
            return self.FileInstance.get_or_create_path(REL_CREATEDBY, user.userInstance)
        else:
            raise Exception("The Node Provided is not a User")


    #
    # Function	: setProject
    # Arguments	: (Department Node) dept
    # Returns	: a 'Path' object containing nodes and relationships used
    #
    def setProject(self, project):
        global REL_HASFILE, LBL_FILE
        if LBL_PROJECT in project.get_labels():
            return project.get_or_create_path(REL_HASFILE, self.FileInstance)
        else:
            raise Exception("The Node Provided is not a Department")


    #
    # Function	: setTask
    # Arguments	: (Department Node) dept
    # Returns	: a 'Path' object containing nodes and relationships used
    #
    def setTask(self, task):
        global REL_HASFILE, LBL_FILE
        if LBL_TASK in task.get_labels():
            return task.get_or_create_path(REL_HASFILE, self.FileInstance)
        else:
            raise Exception("The Node Provided is not a Department")

    # Clears the entire DB for dev purposes
    def clear(self):
        self.graph_db.clear()

    #Returns the route where the file is stored.
    def getRoute(self):
        return self.getDepartment() + '/', self.getName()

        #Returns the route where the file is stored.
    def downloadFile(self, Department, File, request):
        global FILESYS_PATH
        global BASE_ROOT
        urlOfFile = BASE_ROOT+'/'+FILESYS_PATH+'/'+Department+'/'+File
        typeOfFile = mimetypes.guess_type(url=urlOfFile)[0]
        response = FileResponse(urlOfFile, request=request,content_type= mimetypes.guess_type(url=urlOfFile)[0] )
        response.content_disposition = 'attachment; filename="'+File+'"'
        return response

