<%--
  Created by IntelliJ IDEA.
  User: Mageric
  Date: 2016/3/28 0028
  Time: 15:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <title>表单提示验证 - Bootstrap后台管理系统模版Ace下载</title>
    <meta name="keywords" content="Bootstrap模版,Bootstrap模版下载,Bootstrap教程,Bootstrap中文" />
    <meta name="description" content="站长素材提供Bootstrap模版,Bootstrap教程,Bootstrap中文翻译等相关Bootstrap插件下载" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <!-- basic styles -->

    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="assets/css/font-awesome.min.css" />

    <!--[if IE 7]>
    <link rel="stylesheet" href="assets/css/font-awesome-ie7.min.css" />
    <![endif]-->

    <!-- page specific plugin styles -->

    <link rel="stylesheet" href="assets/css/select2.css" />

    <!-- fonts -->

    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400,300" />

    <!-- ace styles -->

    <link rel="stylesheet" href="assets/css/ace.min.css" />
    <link rel="stylesheet" href="assets/css/ace-rtl.min.css" />
    <link rel="stylesheet" href="assets/css/ace-skins.min.css" />

    <!--[if lte IE 8]>
    <link rel="stylesheet" href="assets/css/ace-ie.min.css" />
    <![endif]-->

    <!-- inline styles related to this page -->

    <!-- ace settings handler -->

    <script src="assets/js/ace-extra.min.js"></script>

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->

    <!--[if lt IE 9]>
    <script src="assets/js/html5shiv.js"></script>
    <script src="assets/js/respond.min.js"></script>
    <![endif]-->
</head>

<body>
<div class="navbar navbar-default" id="navbar">
    <script type="text/javascript">
        try{ace.settings.check('navbar' , 'fixed')}catch(e){}
    </script>

    <div class="navbar-container" id="navbar-container">
        <div class="navbar-header pull-left">
            <a href="#" class="navbar-brand">
                <small>
                    <i class="icon-leaf"></i>
                    Ace Admin
                </small>
            </a><!-- /.brand -->
        </div><!-- /.navbar-header -->

        <div class="navbar-header pull-right" role="navigation">
            <ul class="nav ace-nav">
                <li class="grey">
                    <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                        <i class="icon-tasks"></i>
                        <span class="badge badge-grey">4</span>
                    </a>

                    <ul class="pull-right dropdown-navbar dropdown-menu dropdown-caret dropdown-close">
                        <li class="dropdown-header">
                            <i class="icon-ok"></i>
                            4 Tasks to complete
                        </li>

                        <li>
                            <a href="#">
                                <div class="clearfix">
                                    <span class="pull-left">Software Update</span>
                                    <span class="pull-right">65%</span>
                                </div>

                                <div class="progress progress-mini ">
                                    <div style="width:65%" class="progress-bar "></div>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <div class="clearfix">
                                    <span class="pull-left">Hardware Upgrade</span>
                                    <span class="pull-right">35%</span>
                                </div>

                                <div class="progress progress-mini ">
                                    <div style="width:35%" class="progress-bar progress-bar-danger"></div>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <div class="clearfix">
                                    <span class="pull-left">Unit Testing</span>
                                    <span class="pull-right">15%</span>
                                </div>

                                <div class="progress progress-mini ">
                                    <div style="width:15%" class="progress-bar progress-bar-warning"></div>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <div class="clearfix">
                                    <span class="pull-left">Bug Fixes</span>
                                    <span class="pull-right">90%</span>
                                </div>

                                <div class="progress progress-mini progress-striped active">
                                    <div style="width:90%" class="progress-bar progress-bar-success"></div>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                See tasks with details
                                <i class="icon-arrow-right"></i>
                            </a>
                        </li>
                    </ul>
                </li>

                <li class="purple">
                    <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                        <i class="icon-bell-alt icon-animated-bell"></i>
                        <span class="badge badge-important">8</span>
                    </a>

                    <ul class="pull-right dropdown-navbar navbar-pink dropdown-menu dropdown-caret dropdown-close">
                        <li class="dropdown-header">
                            <i class="icon-warning-sign"></i>
                            8 Notifications
                        </li>

                        <li>
                            <a href="#">
                                <div class="clearfix">
											<span class="pull-left">
												<i class="btn btn-xs no-hover btn-pink icon-comment"></i>
												New Comments
											</span>
                                    <span class="pull-right badge badge-info">+12</span>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <i class="btn btn-xs btn-primary icon-user"></i>
                                Bob just signed up as an editor ...
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <div class="clearfix">
											<span class="pull-left">
												<i class="btn btn-xs no-hover btn-success icon-shopping-cart"></i>
												New Orders
											</span>
                                    <span class="pull-right badge badge-success">+8</span>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <div class="clearfix">
											<span class="pull-left">
												<i class="btn btn-xs no-hover btn-info icon-twitter"></i>
												Followers
											</span>
                                    <span class="pull-right badge badge-info">+11</span>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                See all notifications
                                <i class="icon-arrow-right"></i>
                            </a>
                        </li>
                    </ul>
                </li>

                <li class="green">
                    <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                        <i class="icon-envelope icon-animated-vertical"></i>
                        <span class="badge badge-success">5</span>
                    </a>

                    <ul class="pull-right dropdown-navbar dropdown-menu dropdown-caret dropdown-close">
                        <li class="dropdown-header">
                            <i class="icon-envelope-alt"></i>
                            5 Messages
                        </li>

                        <li>
                            <a href="#">
                                <img src="assets/avatars/avatar.png" class="msg-photo" alt="Alex's Avatar" />
										<span class="msg-body">
											<span class="msg-title">
												<span class="blue">Alex:</span>
												Ciao sociis natoque penatibus et auctor ...
											</span>

											<span class="msg-time">
												<i class="icon-time"></i>
												<span>a moment ago</span>
											</span>
										</span>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <img src="assets/avatars/avatar3.png" class="msg-photo" alt="Susan's Avatar" />
										<span class="msg-body">
											<span class="msg-title">
												<span class="blue">Susan:</span>
												Vestibulum id ligula porta felis euismod ...
											</span>

											<span class="msg-time">
												<i class="icon-time"></i>
												<span>20 minutes ago</span>
											</span>
										</span>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <img src="assets/avatars/avatar4.png" class="msg-photo" alt="Bob's Avatar" />
										<span class="msg-body">
											<span class="msg-title">
												<span class="blue">Bob:</span>
												Nullam quis risus eget urna mollis ornare ...
											</span>

											<span class="msg-time">
												<i class="icon-time"></i>
												<span>3:15 pm</span>
											</span>
										</span>
                            </a>
                        </li>

                        <li>
                            <a href="inbox.html">
                                See all messages
                                <i class="icon-arrow-right"></i>
                            </a>
                        </li>
                    </ul>
                </li>

                <li class="light-blue">
                    <a data-toggle="dropdown" href="#" class="dropdown-toggle">
                        <img class="nav-user-photo" src="assets/avatars/user.jpg" alt="Jason's Photo" />
								<span class="user-info">
									<small>Welcome,</small>
									Jason
								</span>

                        <i class="icon-caret-down"></i>
                    </a>

                    <ul class="user-menu pull-right dropdown-menu dropdown-yellow dropdown-caret dropdown-close">
                        <li>
                            <a href="#">
                                <i class="icon-cog"></i>
                                Settings
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <i class="icon-user"></i>
                                Profile
                            </a>
                        </li>

                        <li class="divider"></li>

                        <li>
                            <a href="#">
                                <i class="icon-off"></i>
                                Logout
                            </a>
                        </li>
                    </ul>
                </li>
            </ul><!-- /.ace-nav -->
        </div><!-- /.navbar-header -->
    </div><!-- /.container -->
</div>

<div class="main-container" id="main-container">
    <script type="text/javascript">
        try{ace.settings.check('main-container' , 'fixed')}catch(e){}
    </script>

    <div class="main-container-inner">
        <a class="menu-toggler" id="menu-toggler" href="#">
            <span class="menu-text"></span>
        </a>

        <div class="sidebar" id="sidebar">
            <script type="text/javascript">
                try{ace.settings.check('sidebar' , 'fixed')}catch(e){}
            </script>

            <div class="sidebar-shortcuts" id="sidebar-shortcuts">
                <div class="sidebar-shortcuts-large" id="sidebar-shortcuts-large">
                    <button class="btn btn-success">
                        <i class="icon-signal"></i>
                    </button>

                    <button class="btn btn-info">
                        <i class="icon-pencil"></i>
                    </button>

                    <button class="btn btn-warning">
                        <i class="icon-group"></i>
                    </button>

                    <button class="btn btn-danger">
                        <i class="icon-cogs"></i>
                    </button>
                </div>

                <div class="sidebar-shortcuts-mini" id="sidebar-shortcuts-mini">
                    <span class="btn btn-success"></span>

                    <span class="btn btn-info"></span>

                    <span class="btn btn-warning"></span>

                    <span class="btn btn-danger"></span>
                </div>
            </div><!-- #sidebar-shortcuts -->

            <ul class="nav nav-list">
                <li class="active">
                    <a href="index.html">
                        <i class="icon-dashboard"></i>
                        <span class="menu-text"> 控制台 </span>
                    </a>
                </li>

                <li>
                    <a href="typography.html">
                        <i class="icon-text-width"></i>
                        <span class="menu-text"> 文字排版 </span>
                    </a>
                </li>

                <li>
                    <a href="#" class="dropdown-toggle">
                        <i class="icon-desktop"></i>
                        <span class="menu-text"> UI 组件 </span>

                        <b class="arrow icon-angle-down"></b>
                    </a>

                    <ul class="submenu">
                        <li>
                            <a href="elements.html">
                                <i class="icon-double-angle-right"></i>
                                组件
                            </a>
                        </li>

                        <li>
                            <a href="buttons.html">
                                <i class="icon-double-angle-right"></i>
                                按钮 &amp; 图表
                            </a>
                        </li>

                        <li>
                            <a href="treeview.html">
                                <i class="icon-double-angle-right"></i>
                                树菜单
                            </a>
                        </li>

                        <li>
                            <a href="jquery-ui.html">
                                <i class="icon-double-angle-right"></i>
                                jQuery UI
                            </a>
                        </li>

                        <li>
                            <a href="nestable-list.html">
                                <i class="icon-double-angle-right"></i>
                                可拖拽列表
                            </a>
                        </li>

                        <li>
                            <a href="#" class="dropdown-toggle">
                                <i class="icon-double-angle-right"></i>

                                三级菜单
                                <b class="arrow icon-angle-down"></b>
                            </a>

                            <ul class="submenu">
                                <li>
                                    <a href="#">
                                        <i class="icon-leaf"></i>
                                        第一级
                                    </a>
                                </li>

                                <li>
                                    <a href="#" class="dropdown-toggle">
                                        <i class="icon-pencil"></i>

                                        第四级
                                        <b class="arrow icon-angle-down"></b>
                                    </a>

                                    <ul class="submenu">
                                        <li>
                                            <a href="#">
                                                <i class="icon-plus"></i>
                                                添加产品
                                            </a>
                                        </li>

                                        <li>
                                            <a href="#">
                                                <i class="icon-eye-open"></i>
                                                查看商品
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </li>

                <li>
                    <a href="#" class="dropdown-toggle">
                        <i class="icon-list"></i>
                        <span class="menu-text"> 表格 </span>

                        <b class="arrow icon-angle-down"></b>
                    </a>

                    <ul class="submenu">
                        <li>
                            <a href="tables.html">
                                <i class="icon-double-angle-right"></i>
                                简单 &amp; 动态
                            </a>
                        </li>

                        <li>
                            <a href="jqgrid.html">
                                <i class="icon-double-angle-right"></i>
                                jqGrid plugin
                            </a>
                        </li>
                    </ul>
                </li>

                <li class="active open">
                    <a href="#" class="dropdown-toggle">
                        <i class="icon-edit"></i>
                        <span class="menu-text"> 表单 </span>

                        <b class="arrow icon-angle-down"></b>
                    </a>

                    <ul class="submenu">
                        <li>
                            <a href="form-elements.html">
                                <i class="icon-double-angle-right"></i>
                                表单组件
                            </a>
                        </li>

                        <li class="active">
                            <a href="form-wizard.html">
                                <i class="icon-double-angle-right"></i>
                                向导提示 &amp; 验证
                            </a>
                        </li>

                        <li>
                            <a href="wysiwyg.html">
                                <i class="icon-double-angle-right"></i>
                                编辑器
                            </a>
                        </li>

                        <li>
                            <a href="dropzone.html">
                                <i class="icon-double-angle-right"></i>
                                文件上传
                            </a>
                        </li>
                    </ul>
                </li>

                <li>
                    <a href="widgets.html">
                        <i class="icon-list-alt"></i>
                        <span class="menu-text"> 插件 </span>
                    </a>
                </li>

                <li>
                    <a href="calendar.html">
                        <i class="icon-calendar"></i>

								<span class="menu-text">
									日历
									<span class="badge badge-transparent tooltip-error" title="2&nbsp;Important&nbsp;Events">
										<i class="icon-warning-sign red bigger-130"></i>
									</span>
								</span>
                    </a>
                </li>

                <li>
                    <a href="gallery.html">
                        <i class="icon-picture"></i>
                        <span class="menu-text"> 相册 </span>
                    </a>
                </li>

                <li>
                    <a href="#" class="dropdown-toggle">
                        <i class="icon-tag"></i>
                        <span class="menu-text"> 更多页面 </span>

                        <b class="arrow icon-angle-down"></b>
                    </a>

                    <ul class="submenu">
                        <li>
                            <a href="profile.html">
                                <i class="icon-double-angle-right"></i>
                                用户信息
                            </a>
                        </li>

                        <li>
                            <a href="inbox.html">
                                <i class="icon-double-angle-right"></i>
                                收件箱
                            </a>
                        </li>

                        <li>
                            <a href="pricing.html">
                                <i class="icon-double-angle-right"></i>
                                售价单
                            </a>
                        </li>

                        <li>
                            <a href="invoice.html">
                                <i class="icon-double-angle-right"></i>
                                购物车
                            </a>
                        </li>

                        <li>
                            <a href="timeline.html">
                                <i class="icon-double-angle-right"></i>
                                时间轴
                            </a>
                        </li>

                        <li>
                            <a href="login.html">
                                <i class="icon-double-angle-right"></i>
                                登录 &amp; 注册
                            </a>
                        </li>
                    </ul>
                </li>

                <li>
                    <a href="#" class="dropdown-toggle">
                        <i class="icon-file-alt"></i>

								<span class="menu-text">
									其他页面
									<span class="badge badge-primary ">5</span>
								</span>

                        <b class="arrow icon-angle-down"></b>
                    </a>

                    <ul class="submenu">
                        <li>
                            <a href="faq.html">
                                <i class="icon-double-angle-right"></i>
                                帮助
                            </a>
                        </li>

                        <li>
                            <a href="error-404.html">
                                <i class="icon-double-angle-right"></i>
                                404错误页面
                            </a>
                        </li>

                        <li>
                            <a href="error-500.html">
                                <i class="icon-double-angle-right"></i>
                                500错误页面
                            </a>
                        </li>

                        <li>
                            <a href="grid.html">
                                <i class="icon-double-angle-right"></i>
                                网格
                            </a>
                        </li>

                        <li>
                            <a href="blank.html">
                                <i class="icon-double-angle-right"></i>
                                空白页面
                            </a>
                        </li>
                    </ul>
                </li>
            </ul><!-- /.nav-list -->

            <div class="sidebar-collapse" id="sidebar-collapse">
                <i class="icon-double-angle-left" data-icon1="icon-double-angle-left" data-icon2="icon-double-angle-right"></i>
            </div>

            <script type="text/javascript">
                try{ace.settings.check('sidebar' , 'collapsed')}catch(e){}
            </script>
        </div>

        <div class="main-content">
            <div class="breadcrumbs" id="breadcrumbs">
                <script type="text/javascript">
                    try{ace.settings.check('breadcrumbs' , 'fixed')}catch(e){}
                </script>

                <ul class="breadcrumb">
                    <li>
                        <i class="icon-home home-icon"></i>
                        <a href="#">Home</a>
                    </li>

                    <li>
                        <a href="#">Forms</a>
                    </li>
                    <li class="active">Wizard &amp; Validation</li>
                </ul><!-- .breadcrumb -->

                <div class="nav-search" id="nav-search">
                    <form class="form-search">
								<span class="input-icon">
									<input type="text" placeholder="Search ..." class="nav-search-input" id="nav-search-input" autocomplete="off" />
									<i class="icon-search nav-search-icon"></i>
								</span>
                    </form>
                </div><!-- #nav-search -->
            </div>

            <div class="page-content">
                <div class="page-header">
                    <h1>
                        Form Wizard
                        <small>
                            <i class="icon-double-angle-right"></i>
                            and Validation
                        </small>
                    </h1>
                </div><!-- /.page-header -->

                <div class="row">
                    <div class="col-xs-12">
                        <!-- PAGE CONTENT BEGINS -->

                        <h4 class="lighter">
                            <i class="icon-hand-right icon-animated-hand-pointer blue"></i>
                            <a href="#modal-wizard" data-toggle="modal" class="pink"> Wizard Inside a Modal Box </a>
                        </h4>

                        <div class="hr hr-18 hr-double dotted"></div>

                        <div class="row-fluid">
                            <div class="span12">
                                <div class="widget-box">
                                    <div class="widget-header widget-header-blue widget-header-flat">
                                        <h4 class="lighter">New Item Wizard</h4>

                                        <div class="widget-toolbar">
                                            <label>
                                                <small class="green">
                                                    <b>Validation</b>
                                                </small>

                                                <input id="skip-validation" type="checkbox" class="ace ace-switch ace-switch-4" />
                                                <span class="lbl"></span>
                                            </label>
                                        </div>
                                    </div>

                                    <div class="widget-body">
                                        <div class="widget-main">
                                            <div id="fuelux-wizard" class="row-fluid" data-target="#step-container">
                                                <ul class="wizard-steps">
                                                    <li data-target="#step1" class="active">
                                                        <span class="step">1</span>
                                                        <span class="title">Validation states</span>
                                                    </li>

                                                    <li data-target="#step2">
                                                        <span class="step">2</span>
                                                        <span class="title">Alerts</span>
                                                    </li>

                                                    <li data-target="#step3">
                                                        <span class="step">3</span>
                                                        <span class="title">Payment Info</span>
                                                    </li>

                                                    <li data-target="#step4">
                                                        <span class="step">4</span>
                                                        <span class="title">Other Info</span>
                                                    </li>
                                                </ul>
                                            </div>

                                            <hr />
                                            <div class="step-content row-fluid position-relative" id="step-container">
                                                <div class="step-pane active" id="step1">
                                                    <h3 class="lighter block green">Enter the following information</h3>

                                                    <form class="form-horizontal" id="sample-form">
                                                        <div class="form-group has-warning">
                                                            <label for="inputWarning" class="col-xs-12 col-sm-3 control-label no-padding-right">Input with warning</label>

                                                            <div class="col-xs-12 col-sm-5">
																		<span class="block input-icon input-icon-right">
																			<input type="text" id="inputWarning" class="width-100" />
																			<i class="icon-leaf"></i>
																		</span>
                                                            </div>
                                                            <div class="help-block col-xs-12 col-sm-reset inline">
                                                                Warning tip help!
                                                            </div>
                                                        </div>

                                                        <div class="form-group has-error">
                                                            <label for="inputError" class="col-xs-12 col-sm-3 col-md-3 control-label no-padding-right">Input with error</label>

                                                            <div class="col-xs-12 col-sm-5">
																		<span class="block input-icon input-icon-right">
																			<input type="text" id="inputError" class="width-100" />
																			<i class="icon-remove-sign"></i>
																		</span>
                                                            </div>
                                                            <div class="help-block col-xs-12 col-sm-reset inline"> Error tip help! </div>
                                                        </div>

                                                        <div class="form-group has-success">
                                                            <label for="inputSuccess" class="col-xs-12 col-sm-3 control-label no-padding-right">Input with success</label>

                                                            <div class="col-xs-12 col-sm-5">
																		<span class="block input-icon input-icon-right">
																			<input type="text" id="inputSuccess" class="width-100" />
																			<i class="icon-ok-sign"></i>
																		</span>
                                                            </div>
                                                            <div class="help-block col-xs-12 col-sm-reset inline">
                                                                Success tip help!
                                                            </div>
                                                        </div>

                                                        <div class="form-group has-info">
                                                            <label for="inputInfo" class="col-xs-12 col-sm-3 control-label no-padding-right">Input with info</label>

                                                            <div class="col-xs-12 col-sm-5">
																		<span class="block input-icon input-icon-right">
																			<input type="text" id="inputInfo" class="width-100" />
																			<i class="icon-info-sign"></i>
																		</span>
                                                            </div>
                                                            <div class="help-block col-xs-12 col-sm-reset inline"> Info tip help! </div>
                                                        </div>

                                                        <div class="form-group">
                                                            <label for="inputError2" class="col-xs-12 col-sm-3 control-label no-padding-right">Input with error</label>

                                                            <div class="col-xs-12 col-sm-5">
																		<span class="input-icon block">
																			<input type="text" id="inputError2" class="width-100" />
																			<i class="icon-remove-sign red"></i>
																		</span>
                                                            </div>
                                                            <div class="help-block col-xs-12 col-sm-reset inline"> Error tip help! </div>
                                                        </div>
                                                    </form>

                                                    <form class="form-horizontal hide" id="validation-form" method="get">
                                                        <div class="form-group">
                                                            <label class="control-label col-xs-12 col-sm-3 no-padding-right" for="email">Email Address:</label>

                                                            <div class="col-xs-12 col-sm-9">
                                                                <div class="clearfix">
                                                                    <input type="email" name="email" id="email" class="col-xs-12 col-sm-6" />
                                                                </div>
                                                            </div>
                                                        </div>

                                                        <div class="space-2"></div>

                                                        <div class="form-group">
                                                            <label class="control-label col-xs-12 col-sm-3 no-padding-right" for="password">Password:</label>

                                                            <div class="col-xs-12 col-sm-9">
                                                                <div class="clearfix">
                                                                    <input type="password" name="password" id="password" class="col-xs-12 col-sm-4" />
                                                                </div>
                                                            </div>
                                                        </div>

                                                        <div class="space-2"></div>

                                                        <div class="form-group">
                                                            <label class="control-label col-xs-12 col-sm-3 no-padding-right" for="password2">Confirm Password:</label>

                                                            <div class="col-xs-12 col-sm-9">
                                                                <div class="clearfix">
                                                                    <input type="password" name="password2" id="password2" class="col-xs-12 col-sm-4" />
                                                                </div>
                                                            </div>
                                                        </div>

                                                        <div class="hr hr-dotted"></div>

                                                        <div class="form-group">
                                                            <label class="control-label col-xs-12 col-sm-3 no-padding-right" for="name">Company Name:</label>

                                                            <div class="col-xs-12 col-sm-9">
                                                                <div class="clearfix">
                                                                    <input type="text" id="name" name="name" class="col-xs-12 col-sm-5" />
                                                                </div>
                                                            </div>
                                                        </div>

                                                        <div class="space-2"></div>

                                                        <div class="form-group">
                                                            <label class="control-label col-xs-12 col-sm-3 no-padding-right" for="phone">Phone Number:</label>

                                                            <div class="col-xs-12 col-sm-9">
                                                                <div class="input-group">
																			<span class="input-group-addon">
																				<i class="icon-phone"></i>
																			</span>

                                                                    <input type="tel" id="phone" name="phone" />
                                                                </div>
                                                            </div>
                                                        </div>

                                                        <div class="space-2"></div>

                                                        <div class="form-group">
                                                            <label class="control-label col-xs-12 col-sm-3 no-padding-right" for="url">Company URL:</label>

                                                            <div class="col-xs-12 col-sm-9">
                                                                <div class="clearfix">
                                                                    <input type="url" id="url" name="url" class="col-xs-12 col-sm-8" />
                                                                </div>
                                                            </div>
                                                        </div>

                                                        <div class="hr hr-dotted"></div>

                                                        <div class="form-group">
                                                            <label class="control-label col-xs-12 col-sm-3 no-padding-right">Subscribe to</label>

                                                            <div class="col-xs-12 col-sm-9">
                                                                <div>
                                                                    <label>
                                                                        <input name="subscription" value="1" type="checkbox" class="ace" />
                                                                        <span class="lbl"> Latest news and announcements</span>
                                                                    </label>
                                                                </div>

                                                                <div>
                                                                    <label>
                                                                        <input name="subscription" value="2" type="checkbox" class="ace" />
                                                                        <span class="lbl"> Product offers and discounts</span>
                                                                    </label>
                                                                </div>
                                                            </div>
                                                        </div>

                                                        <div class="space-2"></div>

                                                        <div class="form-group">
                                                            <label class="control-label col-xs-12 col-sm-3 no-padding-right">Gender</label>

                                                            <div class="col-xs-12 col-sm-9">
                                                                <div>
                                                                    <label class="blue">
                                                                        <input name="gender" value="1" type="radio" class="ace" />
                                                                        <span class="lbl"> Male</span>
                                                                    </label>
                                                                </div>

                                                                <div>
                                                                    <label class="blue">
                                                                        <input name="gender" value="2" type="radio" class="ace" />
                                                                        <span class="lbl"> Female</span>
                                                                    </label>
                                                                </div>
                                                            </div>
                                                        </div>

                                                        <div class="hr hr-dotted"></div>

                                                        <div class="form-group">
                                                            <label class="control-label col-xs-12 col-sm-3 no-padding-right" for="state">State</label>

                                                            <div class="col-xs-12 col-sm-9">
                                                                <select id="state" name="state" class="select2" data-placeholder="Click to Choose...">
                                                                    <option value="">&nbsp;</option>
                                                                    <option value="AL">Alabama</option>
                                                                    <option value="AK">Alaska</option>
                                                                    <option value="AZ">Arizona</option>
                                                                    <option value="AR">Arkansas</option>
                                                                    <option value="CA">California</option>
                                                                    <option value="CO">Colorado</option>
                                                                    <option value="CT">Connecticut</option>
                                                                    <option value="DE">Delaware</option>
                                                                    <option value="FL">Florida</option>
                                                                    <option value="GA">Georgia</option>
                                                                    <option value="HI">Hawaii</option>
                                                                    <option value="ID">Idaho</option>
                                                                    <option value="IL">Illinois</option>
                                                                    <option value="IN">Indiana</option>
                                                                    <option value="IA">Iowa</option>
                                                                    <option value="KS">Kansas</option>
                                                                    <option value="KY">Kentucky</option>
                                                                    <option value="LA">Louisiana</option>
                                                                    <option value="ME">Maine</option>
                                                                    <option value="MD">Maryland</option>
                                                                    <option value="MA">Massachusetts</option>
                                                                    <option value="MI">Michigan</option>
                                                                    <option value="MN">Minnesota</option>
                                                                    <option value="MS">Mississippi</option>
                                                                    <option value="MO">Missouri</option>
                                                                    <option value="MT">Montana</option>
                                                                    <option value="NE">Nebraska</option>
                                                                    <option value="NV">Nevada</option>
                                                                    <option value="NH">New Hampshire</option>
                                                                    <option value="NJ">New Jersey</option>
                                                                    <option value="NM">New Mexico</option>
                                                                    <option value="NY">New York</option>
                                                                    <option value="NC">North Carolina</option>
                                                                    <option value="ND">North Dakota</option>
                                                                    <option value="OH">Ohio</option>
                                                                    <option value="OK">Oklahoma</option>
                                                                    <option value="OR">Oregon</option>
                                                                    <option value="PA">Pennsylvania</option>
                                                                    <option value="RI">Rhode Island</option>
                                                                    <option value="SC">South Carolina</option>
                                                                    <option value="SD">South Dakota</option>
                                                                    <option value="TN">Tennessee</option>
                                                                    <option value="TX">Texas</option>
                                                                    <option value="UT">Utah</option>
                                                                    <option value="VT">Vermont</option>
                                                                    <option value="VA">Virginia</option>
                                                                    <option value="WA">Washington</option>
                                                                    <option value="WV">West Virginia</option>
                                                                    <option value="WI">Wisconsin</option>
                                                                    <option value="WY">Wyoming</option>
                                                                </select>
                                                            </div>
                                                        </div>

                                                        <div class="space-2"></div>

                                                        <div class="form-group">
                                                            <label class="control-label col-xs-12 col-sm-3 no-padding-right" for="platform">Platform</label>

                                                            <div class="col-xs-12 col-sm-9">
                                                                <div class="clearfix">
                                                                    <select class="input-medium" id="platform" name="platform">
                                                                        <option value="">------------------</option>
                                                                        <option value="linux">Linux</option>
                                                                        <option value="windows">Windows</option>
                                                                        <option value="mac">Mac OS</option>
                                                                        <option value="ios">iOS</option>
                                                                        <option value="android">Android</option>
                                                                    </select>
                                                                </div>
                                                            </div>
                                                        </div>

                                                        <div class="space-2"></div>

                                                        <div class="form-group">
                                                            <label class="control-label col-xs-12 col-sm-3 no-padding-right" for="comment">Comment</label>

                                                            <div class="col-xs-12 col-sm-9">
                                                                <div class="clearfix">
                                                                    <textarea class="input-xlarge" name="comment" id="comment"></textarea>
                                                                </div>
                                                            </div>
                                                        </div>

                                                        <div class="space-8"></div>

                                                        <div class="form-group">
                                                            <div class="col-xs-12 col-sm-4 col-sm-offset-3">
                                                                <label>
                                                                    <input name="agree" id="agree" type="checkbox" class="ace" />
                                                                    <span class="lbl"> I accept the policy</span>
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </form>
                                                </div>

                                                <div class="step-pane" id="step2">
                                                    <div class="row-fluid">
                                                        <div class="alert alert-success">
                                                            <button type="button" class="close" data-dismiss="alert">
                                                                <i class="icon-remove"></i>
                                                            </button>

                                                            <strong>
                                                                <i class="icon-ok"></i>
                                                                Well done!
                                                            </strong>

                                                            You successfully read this important alert message.
                                                            <br />
                                                        </div>

                                                        <div class="alert alert-danger">
                                                            <button type="button" class="close" data-dismiss="alert">
                                                                <i class="icon-remove"></i>
                                                            </button>

                                                            <strong>
                                                                <i class="icon-remove"></i>
                                                                Oh snap!
                                                            </strong>

                                                            Change a few things up and try submitting again.
                                                            <br />
                                                        </div>

                                                        <div class="alert alert-warning">
                                                            <button type="button" class="close" data-dismiss="alert">
                                                                <i class="icon-remove"></i>
                                                            </button>
                                                            <strong>Warning!</strong>

                                                            Best check yo self, you're not looking too good.
                                                            <br />
                                                        </div>

                                                        <div class="alert alert-info">
                                                            <button type="button" class="close" data-dismiss="alert">
                                                                <i class="icon-remove"></i>
                                                            </button>
                                                            <strong>Heads up!</strong>

                                                            This alert needs your attention, but it's not super important.
                                                            <br />
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="step-pane" id="step3">
                                                    <div class="center">
                                                        <h3 class="blue lighter">This is step 3</h3>
                                                    </div>
                                                </div>

                                                <div class="step-pane" id="step4">
                                                    <div class="center">
                                                        <h3 class="green">Congrats!</h3>
                                                        Your product is ready to ship! Click finish to continue!
                                                    </div>
                                                </div>
                                            </div>

                                            <hr />
                                            <div class="row-fluid wizard-actions">
                                                <button class="btn btn-prev">
                                                    <i class="icon-arrow-left"></i>
                                                    Prev
                                                </button>

                                                <button class="btn btn-success btn-next" data-last="Finish ">
                                                    Next
                                                    <i class="icon-arrow-right icon-on-right"></i>
                                                </button>
                                            </div>
                                        </div><!-- /widget-main -->
                                    </div><!-- /widget-body -->
                                </div>
                            </div>
                        </div>

                        <div id="modal-wizard" class="modal">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header" data-target="#modal-step-contents">
                                        <ul class="wizard-steps">
                                            <li data-target="#modal-step1" class="active">
                                                <span class="step">1</span>
                                                <span class="title">Validation states</span>
                                            </li>

                                            <li data-target="#modal-step2">
                                                <span class="step">2</span>
                                                <span class="title">Alerts</span>
                                            </li>

                                            <li data-target="#modal-step3">
                                                <span class="step">3</span>
                                                <span class="title">Payment Info</span>
                                            </li>

                                            <li data-target="#modal-step4">
                                                <span class="step">4</span>
                                                <span class="title">Other Info</span>
                                            </li>
                                        </ul>
                                    </div>

                                    <div class="modal-body step-content" id="modal-step-contents">
                                        <div class="step-pane active" id="modal-step1">
                                            <div class="center">
                                                <h4 class="blue">Step 1</h4>
                                            </div>
                                        </div>

                                        <div class="step-pane" id="modal-step2">
                                            <div class="center">
                                                <h4 class="blue">Step 2</h4>
                                            </div>
                                        </div>

                                        <div class="step-pane" id="modal-step3">
                                            <div class="center">
                                                <h4 class="blue">Step 3</h4>
                                            </div>
                                        </div>

                                        <div class="step-pane" id="modal-step4">
                                            <div class="center">
                                                <h4 class="blue">Step 4</h4>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="modal-footer wizard-actions">
                                        <button class="btn btn-sm btn-prev">
                                            <i class="icon-arrow-left"></i>
                                            Prev
                                        </button>

                                        <button class="btn btn-success btn-sm btn-next" data-last="Finish ">
                                            Next
                                            <i class="icon-arrow-right icon-on-right"></i>
                                        </button>

                                        <button class="btn btn-danger btn-sm pull-left" data-dismiss="modal">
                                            <i class="icon-remove"></i>
                                            Cancel
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div><!-- PAGE CONTENT ENDS -->
                    </div><!-- /.col -->
                </div><!-- /.row -->
            </div><!-- /.page-content -->
        </div><!-- /.main-content -->

        <div class="ace-settings-container" id="ace-settings-container">
            <div class="btn btn-app btn-xs btn-warning ace-settings-btn" id="ace-settings-btn">
                <i class="icon-cog bigger-150"></i>
            </div>

            <div class="ace-settings-box" id="ace-settings-box">
                <div>
                    <div class="pull-left">
                        <select id="skin-colorpicker" class="hide">
                            <option data-skin="default" value="#438EB9">#438EB9</option>
                            <option data-skin="skin-1" value="#222A2D">#222A2D</option>
                            <option data-skin="skin-2" value="#C6487E">#C6487E</option>
                            <option data-skin="skin-3" value="#D0D0D0">#D0D0D0</option>
                        </select>
                    </div>
                    <span>&nbsp; Choose Skin</span>
                </div>

                <div>
                    <input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-navbar" />
                    <label class="lbl" for="ace-settings-navbar"> Fixed Navbar</label>
                </div>

                <div>
                    <input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-sidebar" />
                    <label class="lbl" for="ace-settings-sidebar"> Fixed Sidebar</label>
                </div>

                <div>
                    <input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-breadcrumbs" />
                    <label class="lbl" for="ace-settings-breadcrumbs"> Fixed Breadcrumbs</label>
                </div>

                <div>
                    <input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-rtl" />
                    <label class="lbl" for="ace-settings-rtl"> Right To Left (rtl)</label>
                </div>

                <div>
                    <input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-add-container" />
                    <label class="lbl" for="ace-settings-add-container">
                        Inside
                        <b>.container</b>
                    </label>
                </div>
            </div>
        </div><!-- /#ace-settings-container -->
    </div><!-- /.main-container-inner -->

    <a href="#" id="btn-scroll-up" class="btn-scroll-up btn btn-sm btn-inverse">
        <i class="icon-double-angle-up icon-only bigger-110"></i>
    </a>
</div><!-- /.main-container -->

<!-- basic scripts -->

<!--[if !IE]> -->

<script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>

<!-- <![endif]-->

<!--[if IE]>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<![endif]-->

<!--[if !IE]> -->

<script type="text/javascript">
    window.jQuery || document.write("<script src='assets/js/jquery-2.0.3.min.js'>"+"<"+"/script>");
</script>

<!-- <![endif]-->

<!--[if IE]>
<script type="text/javascript">
    window.jQuery || document.write("<script src='assets/js/jquery-1.10.2.min.js'>"+"<"+"/script>");
</script>
<![endif]-->

<script type="text/javascript">
    if("ontouchend" in document) document.write("<script src='assets/js/jquery.mobile.custom.min.js'>"+"<"+"/script>");
</script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/typeahead-bs2.min.js"></script>

<!-- page specific plugin scripts -->

<script src="assets/js/fuelux/fuelux.wizard.min.js"></script>
<script src="assets/js/jquery.validate.min.js"></script>
<script src="assets/js/additional-methods.min.js"></script>
<script src="assets/js/bootbox.min.js"></script>
<script src="assets/js/jquery.maskedinput.min.js"></script>
<script src="assets/js/select2.min.js"></script>

<!-- ace scripts -->

<script src="assets/js/ace-elements.min.js"></script>
<script src="assets/js/ace.min.js"></script>

<!-- inline scripts related to this page -->

<script type="text/javascript">
    jQuery(function($) {

        $('[data-rel=tooltip]').tooltip();

        $(".select2").css('width','200px').select2({allowClear:true})
                .on('change', function(){
                    $(this).closest('form').validate().element($(this));
                });


        var $validation = false;
        $('#fuelux-wizard').ace_wizard().on('change' , function(e, info){
            if(info.step == 1 && $validation) {
                if(!$('#validation-form').valid()) return false;
            }
        }).on('finished', function(e) {
            bootbox.dialog({
                message: "Thank you! Your information was successfully saved!",
                buttons: {
                    "success" : {
                        "label" : "OK",
                        "className" : "btn-sm btn-primary"
                    }
                }
            });
        }).on('stepclick', function(e){
            //return false;//prevent clicking on steps
        });


        $('#skip-validation').removeAttr('checked').on('click', function(){
            $validation = this.checked;
            if(this.checked) {
                $('#sample-form').hide();
                $('#validation-form').removeClass('hide');
            }
            else {
                $('#validation-form').addClass('hide');
                $('#sample-form').show();
            }
        });



        //documentation : http://docs.jquery.com/Plugins/Validation/validate


        $.mask.definitions['~']='[+-]';
        $('#phone').mask('(999) 999-9999');

        jQuery.validator.addMethod("phone", function (value, element) {
            return this.optional(element) || /^\(\d{3}\) \d{3}\-\d{4}( x\d{1,6})?$/.test(value);
        }, "Enter a valid phone number.");

        $('#validation-form').validate({
            errorElement: 'div',
            errorClass: 'help-block',
            focusInvalid: false,
            rules: {
                email: {
                    required: true,
                    email:true
                },
                password: {
                    required: true,
                    minlength: 5
                },
                password2: {
                    required: true,
                    minlength: 5,
                    equalTo: "#password"
                },
                name: {
                    required: true
                },
                phone: {
                    required: true,
                    phone: 'required'
                },
                url: {
                    required: true,
                    url: true
                },
                comment: {
                    required: true
                },
                state: {
                    required: true
                },
                platform: {
                    required: true
                },
                subscription: {
                    required: true
                },
                gender: 'required',
                agree: 'required'
            },

            messages: {
                email: {
                    required: "Please provide a valid email.",
                    email: "Please provide a valid email."
                },
                password: {
                    required: "Please specify a password.",
                    minlength: "Please specify a secure password."
                },
                subscription: "Please choose at least one option",
                gender: "Please choose gender",
                agree: "Please accept our policy"
            },

            invalidHandler: function (event, validator) { //display error alert on form submit
                $('.alert-danger', $('.login-form')).show();
            },

            highlight: function (e) {
                $(e).closest('.form-group').removeClass('has-info').addClass('has-error');
            },

            success: function (e) {
                $(e).closest('.form-group').removeClass('has-error').addClass('has-info');
                $(e).remove();
            },

            errorPlacement: function (error, element) {
                if(element.is(':checkbox') || element.is(':radio')) {
                    var controls = element.closest('div[class*="col-"]');
                    if(controls.find(':checkbox,:radio').length > 1) controls.append(error);
                    else error.insertAfter(element.nextAll('.lbl:eq(0)').eq(0));
                }
                else if(element.is('.select2')) {
                    error.insertAfter(element.siblings('[class*="select2-container"]:eq(0)'));
                }
                else if(element.is('.chosen-select')) {
                    error.insertAfter(element.siblings('[class*="chosen-container"]:eq(0)'));
                }
                else error.insertAfter(element.parent());
            },

            submitHandler: function (form) {
            },
            invalidHandler: function (form) {
            }
        });




        $('#modal-wizard .modal-header').ace_wizard();
        $('#modal-wizard .wizard-actions .btn[data-dismiss=modal]').removeAttr('disabled');
    })
</script>
<div style="display:none"><script src='http://v7.cnzz.com/stat.php?id=155540&web_id=155540' language='JavaScript' charset='gb2312'></script></div>
</body>
</html>
