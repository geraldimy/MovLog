<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
<head>
    <title>Movlog - Movie Review</title>
<link href="css/styleLogin.css" rel="stylesheet" type="text/css" media="all" />
<link href='http://fonts.googleapis.com/css?family=Rokkitt' rel='stylesheet' type='text/css'>
<script src="https://www.gstatic.com/firebasejs/3.3.0/firebase.js"></script>
<!-- member plugins -->
<script src="https://www.gstatic.com/firebasejs/ui/live/0.4/firebase-ui-auth.js"></script>
<link type="text/css" rel="stylesheet" href="https://www.gstatic.com/firebasejs/ui/live/0.4/firebase-ui-auth.css" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
</head>
<body>
<div class="wrap">
<!-- strat-contact-form -->	
<div class="contact-form">
<!-- start-form -->
	
		<h1><center>Login Into Your Account</center></h1>
		 <br> 
     <div class="" id ="logo-auth"></div>	
    
	    
  
<!-- end-form -->
<!-- start-account -->
<div class="account">
            

   
</div>	
<!-- end-account -->
<div class="clear"></div>	
</div>
<!-- end-contact-form -->
<div class="footer">
	<p>Design by <a href="http://w3layouts.com">Gerald & Tjokor</a></p>
</div>
</div>

<script>
  // firebase config
  var config = {
            apiKey: "AIzaSyC5AyMKjZRe085wWVLs4AjDzi76B3vOFYk",
           authDomain: "movlog-2d68c.firebaseapp.com",
           databaseURL: "https://movlog-2d68c.firebaseio.com",
           projectId: "movlog-2d68c",
           storageBucket: "movlog-2d68c.appspot.com",
          messagingSenderId: "3063671326",
          appId: "1:3063671326:web:ce3f20bc8f1937ec"
        };
  firebase.initializeApp(config);
  var database = firebase.database();

  firebase.auth().onAuthStateChanged(function (user) {
      if (user) { // if already logged in
        var user_id = firebase.database().ref().child('user').push().key;
        var email = user.email;
        var timestamp = new Date();
        var data = {
            user_id: user_id,
            email: email,
            timestamp: timestamp
        }
        var updates = {} ;
        updates['/user/' + user_id ] = data;
        log = firebase.database().ref().update(updates);
        log.then(() => {
            window.location.href ='index.jsp' ;
        });
          
      }
  });
    function href() {
        window.location.href = 'index.jsp';
    }
  /*******************\
   * init Login UI *
  \*******************/

  // FirebaseUI config.
  var uiConfig = {
      'signInSuccessUrl': false,
      'signInOptions': [
        // comment unused sign-in method
        firebase.auth.GoogleAuthProvider.PROVIDER_ID,
        // firebase.auth.FacebookAuthProvider.PROVIDER_ID,
        //firebase.auth.TwitterAuthProvider.PROVIDER_ID,
        //firebase.auth.GithubAuthProvider.PROVIDER_ID,
        // firebase.auth.EmailAuthProvider.PROVIDER_ID
      ],
      // Terms of service url.
      'tosUrl': false,
  };

  // Initialize the FirebaseUI Widget using Firebase.
  var ui = new firebaseui.auth.AuthUI(firebase.auth());
  // The start method will wait until the DOM is loaded.
  ui.start('#logo-auth', uiConfig);

  ////////////////////////////////////////
</script>
</body>
</html>