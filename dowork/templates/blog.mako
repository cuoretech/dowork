<%inherit file="cuorewebpage:templates/layout_sidebar_default.mako"/>
<div id="main_container">
  <div class="row-fluid">
    <div class="span9">
      <div class="title row-fluid legend">
          <h2>Blog - Latest articles </h2>
      </div>
      <div class="row-fluid">
        %for item in posts:
            <h1><a href="/blog/post?URI=${item.getNode()._id}">${item.getName()} </a></h1>
            <p>${item.getContent()}</p>
            <p class="well">
                <a href="#"><span class="label label-info">sometag</span></a>
                <a href="#"><span class="label label-info">Bootstrap</span></a>
                <a href="#"><span class="label label-info">UI</span></a>
                <a href="#"><span class="label label-info">growth</span></a>
                <i class="icon-user"></i>
                <% from cuorewebpage.Model.Blog import Blog %>
                <a href="#">${Blog(item.getBlog()).getName()}</a>
                <i class="icon-calendar"></i> ${item.getTime()}
                <i class="icon-comment"></i>
                <a href="#">${len(item.getComments())} Comments</a>
<!--                <i class="icon-share"></i>
                <a href="#">39 Shares</a>-->
            </p>
        %endfor
      </div>
        <div class="pagination pull-right">
            <ul>
              <li><a href="#">Prev</a></li>
              <li><a href="#">1</a></li>
              <li><a href="#">2</a></li>
              <li><a href="#">3</a></li>
              <li><a href="#">4</a></li>
              <li><a href="#">Next</a></li>
            </ul>
        </div>
    </div>
    <!-- End .span9 -->
    <div class="span3">
      <div class="title">
        <div class="row-fluid legend">
          <h2> About </h2>
        </div>
      </div>
      <div class="container">
          % if blog.getDescription() is not None:
          <p>${blog.getDescription()}</p>
          % else:
          <p>No blog description.</p>
          % endif
      </div>
      <!-- End .title -->

      <div class="title row-fluid legend">
        <h2> Blog Menu </h2>
      </div>
      <div class="content">
        <div class="sidebar-nav">
          <ul class="nav nav-tabs dark nav-stacked">
<!--            <li ><a href="${request.route_url('Blog_Action', action='dashboard')}"><i class="gicon-home"></i> Dashboard</a></li>-->
            <li><a href="${request.route_url('Blog_Action', action='create')}"><i class="gicon-edit"></i> Add Blog Post</a></li>
<!--            <li><a href="#"><i class="gicon-calendar"></i> Calendar</a></li>
            <li><a href="#"><i class="gicon-user"></i> Members</a></li>
            <li><a href="#"><i class="gicon-comment"></i> Comments</a></li>
            <li><a href="#"><i class="gicon-picture"></i> Gallery</a></li>
-->
          </ul>
        </div>
      </div>
      <div class="row-fluid  mt15">
        <div class="title row-fluid legend">
          <h2> Latest Articles </h2>
        </div>
        <ul class="">
            <% counter = 0 %>
            % for item in posts:
                % if counter < 5:
          <li><a href="/blog/post?URI=${item.getNode()}">${item.getName()} </a></li>
            <% counter += 1 %>
                % endif
            % endfor
        </ul>
        <a href="#" class="pull-right">View more articles</a> </div>
      <!-- End .content -->
    </div>
    <!-- End .span3 -->
  </div>
  <!-- End .row-fluid -->

</div>
<!-- End #container -->
</div>

<%block name="javascript">
<!-- Le javascript ================================================== -->
<!-- General scripts -->
<script src="js/jquery.js" type="text/javascript"> </script>
<script src="js/jquery-ui-1.8.23.custom.min.js" type="text/javascript"></script>
<!--[if !IE]> -->
<script src="js/plugins/enquire.min.js" type="text/javascript"></script>
<!-- <![endif]-->
<script language="javascript" type="text/javascript" src="js/plugins/jquery.sparkline.min.js"></script>
<script src="js/plugins/excanvas.compiled.js" type="text/javascript"></script>
<script src="js/bootstrap-transition.js" type="text/javascript"></script>
<script src="js/bootstrap-alert.js" type="text/javascript"></script>
<script src="js/bootstrap-modal.js" type="text/javascript"></script>
<script src="js/bootstrap-dropdown.js" type="text/javascript"></script>
<script src="js/bootstrap-scrollspy.js" type="text/javascript"></script>
<script src="js/bootstrap-tab.js" type="text/javascript"></script>
<script src="js/bootstrap-tooltip.js" type="text/javascript"></script>
<script src="js/bootstrap-popover.js" type="text/javascript"></script>
<script src="js/bootstrap-button.js" type="text/javascript"></script>
<script src="js/bootstrap-collapse.js" type="text/javascript"></script>
<script src="js/bootstrap-carousel.js" type="text/javascript"></script>
<script src="js/bootstrap-typeahead.js" type="text/javascript"></script>
<script src="js/bootstrap-affix.js" type="text/javascript"></script>
<script src="js/fileinput.jquery.js" type="text/javascript"></script>
<script src="js/jquery.touchdown.js" type="text/javascript"></script>
<script language="javascript" type="text/javascript" src="js/plugins/jquery.uniform.min.js"></script>
<script language="javascript" type="text/javascript" src="js/plugins/jquery.tinyscrollbar.min.js"></script>
<script language="javascript" type="text/javascript" src="js/jnavigate.jquery.min.js"></script>
<script language="javascript" type="text/javascript" src="js/jquery.touchSwipe.min.js"></script>
<script language="javascript" type="text/javascript" src="js/plugins/jquery.peity.min.js"></script>

<!-- Flot charts -->
<script language="javascript" type="text/javascript" src="js/plugins/flot/jquery.flot.js"></script>
<script language="javascript" type="text/javascript" src="js/plugins/flot/jquery.flot.stack.js"></script>
<script language="javascript" type="text/javascript" src="js/plugins/flot/jquery.flot.pie.js"></script>
<script language="javascript" type="text/javascript" src="js/plugins/flot/jquery.flot.resize.js"></script>

<!-- Data tables -->
<script type="text/javascript" language="javascript" src="js/plugins/datatables/js/jquery.dataTables.js"></script>

<!-- Task plugin -->
<script language="javascript" type="text/javascript" src="js/plugins/knockout-2.0.0.js"></script>

<!-- Custom made scripts for this template -->
<script src="js/scripts.js" type="text/javascript"></script>
<script type="text/javascript">
/**** Specific JS for this page ****
</script>
</%block>