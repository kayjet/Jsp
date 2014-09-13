<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
  		<meta charset="utf-8">
        <script type="text/javascript" src="js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="css/bootstrap.min.css"/>
        <title>上传</title>
</head>
	<div class="well well-lg" style="width:1000px; position:relative; margin:0 auto;">
    		<h1>发布一个产品吧</h1>
           <form action="test" method="post" >
    		<!--11111-->
            <div class="input-group" style="margin-top:10px;">
              <span class="input-group-addon">
              	0
              </span>
              <input type="text" class="form-control" name="item" placeholder="理财产品名称">
            </div>
            <!--111end-->
            <!--11111-->
            <div class="input-group" style="margin-top:10px;">
              <span class="input-group-addon">
              	1
              </span>
              <input type="text" class="form-control" name="benifs" placeholder="年化收益率 ">
            </div>
            <!--111end-->
            <!--11111-->
            <div class="input-group" style="margin-top:10px;">
              <span class="input-group-addon">
              	2
              </span>
              <input type="text" class="form-control" name="time" placeholder=" 产品期限 ">
            </div>
            <!--111end-->
            <!--11111-->
            <div class="input-group" style="margin-top:10px;">
              <span class="input-group-addon">
              	3
              </span>
              <input type="text" class="form-control" name="itemSum" placeholder="产品总额">
            </div>
            <!--111end-->
            <!--11111-->
            <div class="input-group" style="margin-top:10px;">
              <span class="input-group-addon">
              	4
              </span>
              <input type="text" class="form-control" name="process" placeholder="进度">
            </div>
            <!--111end-->
            <!--11111-->
            <div class="input-group" style="margin-top:10px;">
              <span class="input-group-addon">
              	5
              </span>
              <input type="text" class="form-control" name="explain" placeholder="产品介绍">
            </div>
            <!--111end-->
            
            <button type="submit" class="btn btn-primary" style="width:300px; margin-top:10px;">提交到数据库</button>
            </form>
    </div>
<body>
</body>
</html>
