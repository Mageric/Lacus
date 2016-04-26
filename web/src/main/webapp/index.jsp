<%@ page contentType="text/html;charset=utf-8" %>
<html>
<body>
<!-- Content -->
<div class="container">

    <h2 class="page-header">演示</h2>

    <div class="docs-methods">
        <form class="form-inline">
            <div id="distpicker">
                <div class="form-group">
                    <div style="position: relative;">
                        <input id="city-picker3" class="form-control" readonly type="text" data-toggle="city-picker" autocomplete="off">
                    </div>
                </div>
                <div class="form-group">
                    <button class="btn btn-warning" id="reset" type="button">Reset</button>
                    <button class="btn btn-danger" id="destroy" type="button">Destroy</button>
                </div>
            </div>
        </form>
    </div>

</div>
<link href="http://cdn.bootcss.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
<link href="assets/css/city-picker.css" rel="stylesheet">
<link href="assets/css/main.css" rel="stylesheet">


<script src="http://cdn.bootcss.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script src="http://cdn.bootcss.com/jquery/3.0.0-beta1/jquery.min.js"></script>
<!--[if lt IE 9]>
<script src="/assets/js/html5shiv.js"></script>
<script src="/assets/js/respond.min.js"></script>
<![endif]-->
<script src="assets/js/city-picker.data.js"></script>
<script src="assets/js/city-picker.js"></script>
<script src="assets/js/main.js"></script>

</body>
</html>
