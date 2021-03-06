<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>RG e-mall</title>
<link href="<c:url value="/resources/css/bootstrap.css"/>" rel="stylesheet"
	type="text/css" media="all" />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<!-- <script src="resources/js/jquery.min.js"></script> -->
<script src="<c:url value="/resources/js/jquery-1.11.2.min.js"/>" type="text/javascript"></script>

<!-- Custom Theme files -->
<!--theme-style-->
<link href="<c:url value="resources/css/style.css"/>" rel="stylesheet" type="text/css"
	media="all" />
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="application/x-javascript">
	
	
	
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } 



</script>
<script type="text/javascript" src="<c:url value="resources/js/move-top.js"/>"></script>
<script type="text/javascript" src="<c:url value="resources/js/easing.js"/>"></script>
<!--fonts-->
<link href='//fonts.googleapis.com/css?family=Lato:100,300,400,700,900'
	rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Montez' rel='stylesheet'
	type='text/css'>
<!--//fonts-->
<!-- start menu -->
<!--//slider-script-->
<script src="<c:url value="resources/js/easyResponsiveTabs.js"/>" type="text/javascript"></script>
<script type="text/javascript">
	$(document).ready(function() {
		$('#horizontalTab').easyResponsiveTabs({
			type : 'default', //Types: default, vertical, accordion           
			width : 'auto', //auto or any width like 600px
			fit : true
		// 100% fit in a container
		});
	});
</script>


<script src="<c:url value="resources/js/bootstrap.js"/>"></script>
<!-- js -->
<script src="<c:url value="resources/js/simpleCart.min.js"/>">
	
</script>
<!-- start menu -->
<link href="<c:url value="resources/css/memenu.css"/>" rel="stylesheet" type="text/css"
	media="all" />
<script type="text/javascript" src="<c:url value="resources/js/memenu.js"/>"></script>
<script>
	$(document).ready(function() {
		$(".memenu").memenu();
	});
</script>
<!-- /start menu -->
</head>
<body>

	<div class="back">
		<h2>Register</h2>
	</div>
	<!---->
	 <div class="container">
        <div class="row">
            <div class="col-sm-4 col-sm-offset-4">
                <form class="form-signin" role="form" action="LogIn" method="post">
               
                <div class="form-group">
                    <input type="email" class="form-control input-lg" placeholder="E-mail address" required autofocus>
                </div>
                <div class="form-group">
                    <input type="text" class="form-control input-lg" placeholder="Name" required>
                </div>
                <div class="form-group">
                    <input type="text" class="form-control input-lg" placeholder="Mobile" required>
                </div>
                <div class="form-group">
                    <input type="password" class="form-control input-lg" placeholder="Password" required>
                </div>
                <div class="form-group">
                    <input type="password" class="form-control input-lg" placeholder="Re-enter Password" required>
                </div>
                <button class="btn btn-lg btn-primary btn-block" type="submit">Register</button><br>
                Already have an account? <a href="loginHere">Login</a> now!
              </form>
            </div>
        </div>
      </div>	
</body>
</html>