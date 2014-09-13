<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <script type="text/javascript" src="js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="css/bootstrap.min.css"/>
        <title>后台登陆界面</title>
    </head>
	
    <body>
        <div style=" position:relative; margin:80px auto; text-align:center">
            <h1 >Welcome</h1>
        </div>
        <div style="width:300px; position:relative; margin:100px auto;">
       	   <form action="" method="post" >
            <div class="input-group">
              <span class="input-group-addon">
              	<span class="glyphicon glyphicon-user"></span>
              </span>
              <input type="text" class="form-control" placeholder="Username">
            </div>
            
            <div class="input-group" style="margin-top:10px;">
              <span class="input-group-addon">
              	<span class="glyphicon glyphicon-asterisk"></span>
              </span>
              <input type="text" class="form-control" placeholder="Password">
            </div>
           </form> 
        	<button type="button" class="btn btn-primary" style="width:300px; margin-top:10px;">Login</button>
        </div>    
    </body>
</html>
