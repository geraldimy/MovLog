<!DOCTYPE html>
<html>
 <head>
  <title>Login</title>
  <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
  <script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.5.7/angular.min.js"></script>
  <link href="css/bootstrap.min.css" rel="stylesheet">
	<link href="css/datepicker3.css" rel="stylesheet">
	<link href="css/styles.css" rel="stylesheet">
 </head>
 <body>
  <br />
   <h3 align="center">Login Admin</h3>
  <br />


  <div id="login_div" class="container form_style">
	<div class="row" ng-show="login_form">
		<div class="col-xs-10 col-xs-offset-1 col-sm-8 col-sm-offset-2 col-md-4 col-md-offset-4">
			<div class="login-panel panel panel-default">
				<div class="panel-heading" style="text-align: center;">Login</div>
				<div class="panel-body">
					<img class="form-group" style="margin-left: 2%" src="images/logo.png" width="330px" height="100px">
						<fieldset>
							<div class="form-group">
								<input class="form-control" name="username" type="email" placeholder="Email..." id="email_field" autofocus="">
							</div>
							<div class="form-group">
								<input class="form-control" name="password" type="password" placeholder="Password..." id="password_field" >
							</div>
             <div class="form-group" align="center">
              <br>
                  <button onclick="login()" class="btn btn-primary btn-block btn-lg">Login</button>
				</div>
			</div>
		</div><!-- /.col-->
	</div>

 

  </div>

  <script src="https://www.gstatic.com/firebasejs/4.8.1/firebase.js"></script>
  <script>
    // Initialize Firebase
    var firebaseConfig = {
    apiKey: "AIzaSyC5AyMKjZRe085wWVLs4AjDzi76B3vOFYk",
    authDomain: "movlog-2d68c.firebaseapp.com",
    databaseURL: "https://movlog-2d68c.firebaseio.com",
    projectId: "movlog-2d68c",
    storageBucket: "movlog-2d68c.appspot.com",
    messagingSenderId: "3063671326",
    appId: "1:3063671326:web:ce3f20bc8f1937ec"
    };
  // Initialize Firebase
    firebase.initializeApp(firebaseConfig);
  </script>
  <script src="index.js"></script>
 </body>
</html>

