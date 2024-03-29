from pyramid.view import view_config

from py2neo import neo4j, ogm
from database_config import db_config
from cuorewebpage.lib.session import *

graph_db = neo4j.GraphDatabaseService(db_config['uri'])
store = ogm.Store(graph_db)

def Test(request):
    if isUserLoggedOn(request):
        return {}
    else:
        return redirectUser(request)
