<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dashboardindex.aspx.cs" Inherits="PrjICV.dashboardindex" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no, shrink-to-fit=no" name="viewport">
  <title>Dashboard</title>

  <link rel="stylesheet" href="../dist/modules/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="../dist/modules/ionicons/css/ionicons.min.css">
  <link rel="stylesheet" href="../dist/modules/fontawesome/web-fonts-with-css/css/fontawesome-all.min.css">
  <link rel="stylesheet" href="../dist/css/style.css">
  <link rel="stylesheet" href="../dist/css/app.css"/>
</head>

<body>
  <div id="app">
    <div class="main-wrapper">
      <div class="navbar-bg"></div>
      <nav class="navbar navbar-expand-lg main-navbar head-body">
        <form class="form-inline mr-auto">
          <ul class="navbar-nav mr-3">
            <li><a href="#" data-toggle="sidebar" class="nav-link nav-link-lg"><i class="ion ion-navicon-round"></i></a></li>
            
          </ul>
        </form>
        <ul class="navbar-nav navbar-right">
          <li class="dropdown"><a href="#" data-toggle="dropdown" class="nav-link dropdown-toggle nav-link-lg"></a>

            <div class="dropdown-menu dropdown-menu-right">
              <a href="login.aspx" class="dropdown-item has-icon">
                <i class="ion ion-android-person"></i> Login
              </a>
              <a href="register.aspx" class="dropdown-item has-icon">
                <i class="ion ion-android-person"></i> Rigistration
              </a>
              <a href="#" class="dropdown-item has-icon">
                <i class="ion ion-log-out"></i> Logout
              </a>
            </div>
          </li>
        </ul>
      </nav>
      <div class="main-sidebar op">
        <aside id="sidebar-wrapper">
          <div class="sidebar-brand">
            <a href="index.html">Title</a>
          </div>
          <div class="logo">
            
           <img alt="image" src="../dist/img/jcb.png" id="logo">
            
          </div>
          <ul class="sidebar-menu op">
            <li class="menu-header">Dashboard</li>
            <li class="active">
              <a href="index.html"><i class="ion ion-speedometer"></i><span>Dashboard</span></a>
            </li>  
           <li class="menu-header">Components</li>
            <li>
              <a href="#" class="has-dropdown"><i class="ion ion-ios-albums-outline"></i><span>Pages</span></a>
              <ul class="menu-dropdown">
                <li><a href="page1.aspx"> page 1</a></li>
                <li><a href="pages/page2.aspx"> page 2</a></li>
                <li><a href="pages/page3.aspx"> page 3</a></li>
                <li><a href="pages/page4.aspx"> page 4</a></li>
              </ul>
            </li>
              </ul>
        </aside>
      </div>
      <div class="main-content">
        <section class="section">
          <h1 class="section-header">
            <div>Dashboard</div>
          </h1>
          <div class="row">
           
           
           
                              
          </div>
          <div class="row">
            
            

          </div>
        </section>
      </div>
      <footer class="main-footer">
        <div class="footer-right"><h1>
          properties to enter
        </h1></div>
      </footer>
    </div>
  </div>

  <script src="../dist/modules/jquery.min.js"></script>
  <script src="../dist/modules/popper.js"></script>
  <script src="../dist/modules/tooltip.js"></script>
  <script src="../dist/modules/bootstrap/js/bootstrap.min.js"></script>
  <script src="../dist/modules/nicescroll/jquery.nicescroll.min.js"></script>
  <script src="../dist/modules/scroll-up-bar/dist/scroll-up-bar.min.js"></script>
  <script src="../dist/js/sa-functions.js"></script>
  
  <script src="../dist/modules/chart.min.js"></script>
  <script src="../dist/modules/summernote/summernote-lite.js"></script>
  
  <script src="../dist/js/scripts.js"></script>

</body>
</html>