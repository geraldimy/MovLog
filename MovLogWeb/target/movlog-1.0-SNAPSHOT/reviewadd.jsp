<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Required meta tags-->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="au theme template">
    <meta name="author" content="Hau Nguyen">
    <meta name="keywords" content="au theme template">

    <!-- Title Page-->
    <title>Add Review</title>

    <!-- Fontfaces CSS-->
    <link href="css/font-face.css" rel="stylesheet" media="all">
    <link href="vendor/font-awesome-5/css/fontawesome-all.min.css" rel="stylesheet" media="all">
    <link href="vendor/font-awesome-4.7/css/font-awesome.min.css" rel="stylesheet" media="all">
    <link href="vendor/mdi-font/css/material-design-iconic-font.min.css" rel="stylesheet" media="all">

    <!-- Bootstrap CSS-->
    <link href="vendor/bootstrap-4.1/bootstrap.min.css" rel="stylesheet" media="all">

    <!-- Vendor CSS-->
    <link href="vendor/animsition/animsition.min.css" rel="stylesheet" media="all">
    <link href="vendor/bootstrap-progressbar/bootstrap-progressbar-3.3.4.min.css" rel="stylesheet" media="all">
    <link href="vendor/wow/animate.css" rel="stylesheet" media="all">
    <link href="vendor/css-hamburgers/hamburgers.min.css" rel="stylesheet" media="all">
    <link href="vendor/slick/slick.css" rel="stylesheet" media="all">
    <link href="vendor/select2/select2.min.css" rel="stylesheet" media="all">
    <link href="vendor/perfect-scrollbar/perfect-scrollbar.css" rel="stylesheet" media="all">

    <script src="https://www.gstatic.com/firebasejs/4.9.0/firebase.js"></script>
    <script>
  // Your web app's Firebase configuration
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
    <!-- Main CSS-->
    <link href="css/theme.css" rel="stylesheet" media="all">
    <script type="text/javascript" src="ckeditor/ckeditor.js"></script>


</head>

<body class="">
    <div class="page-wrapper">
        <!-- HEADER MOBILE-->
        <header class="header-mobile d-block d-lg-none">
            <div class="header-mobile__bar">
                <div class="container-fluid">
                    <div class="header-mobile-inner">
                        <a class="logo" href="#">
                            <img src="images/logo.png" width="200px" height="60px" alt="MovLog" />
                        </a>
                        <button class="hamburger hamburger--slider" type="button">
                            <span class="hamburger-box">
                                <span class="hamburger-inner"></span>
                            </span>
                        </button>
                    </div>
                </div>
            </div>
            <nav class="navbar-mobile">
                <div class="container-fluid">
                    <ul class="navbar-mobile__list list-unstyled">
                        <li>
                        <a href="reviewlist.jsp">
                                <i class="fas fa-table"></i>Review List</a>
                        </li>
                        <li>
                            <a href="commentlist.jsp">
                                <i class="fa fa-comment"></i>Comment List</a>
                        </li>
                        <li  >
                            <a href="feedbacklist.jsp">
                                <i class="fa fa-user"></i>       Feedback List</a>
                        </li>

                         <li>
                            <a href="loglist.jsp">
                                <i class="fa fa-list"></i>Log User List</a>
                        </li>
                        <li class="active">
                            <a href="reviewadd.jsp">
                                <i class="fa fa-plus"></i>  Add Review</a>
                        </li>
                        <li>
                            <a href="adminadd.jsp">
                                <i class="fa fa-address-book"></i>Add Admin</a>
                        </li>
                        <li>    
                            <a href="" onclick="logout()">
                                <i class="fa fa-sign-out"></i>LogOut</a>
                        </li>
                    </ul>
                </div>
            </nav>
        </header>
        <!-- END HEADER MOBILE-->

        <!-- MENU SIDEBAR-->
        <aside class="menu-sidebar d-none d-lg-block">
            <div class="logo">
                <a href="reviewlist.jsp">
                    <img src="images/logo.png" alt="MovLog" />
                </a>
            </div>
            <div class="menu-sidebar__content js-scrollbar1">
                <nav class="navbar-sidebar">
                    <ul class="list-unstyled navbar__list">
                        <li>
                        <a href="reviewlist.jsp">
                                <i class="fas fa-table"></i>Review List</a>
                        </li>
                        <li>
                            <a href="commentlist.jsp">
                                <i class="fa fa-comment"></i>Comment List</a>
                        </li>
                        <li  >
                            <a href="feedbacklist.jsp">
                                <i class="fa fa-user"></i>       Feedback List</a>
                        </li>

                         <li>
                            <a href="loglist.jsp">
                                <i class="fa fa-list"></i>Log User List</a>
                        </li>
                        <li class="active">
                            <a href="reviewadd.jsp">
                                <i class="fa fa-plus"></i>  Add Review</a>
                        </li>
                        <li>
                            <a href="adminadd.jsp">
                                <i class="fa fa-address-book"></i>Add Admin</a>
                        </li>
                        <li>    
                            <a href="" onclick="logout()">
                                <i class="fa fa-sign-out"></i>LogOut</a>
                        </li>
                    </ul>
                </nav>
            </div>
        </aside>	
        <!-- END MENU SIDEBAR-->

        <!-- PAGE CONTAINER-->
        <div class="page-container">
            <!-- HEADER DESKTOP-->
            <header class="header-desktop">
                <div class="section__content section__content--p30">
                    <div class="container-fluid">
                        <div class="header-wrap">

                            <br>
                            <div class="header-wrap">
                                        <div class="content">
                                                <p id="user_para">Welcome Admin : </p>
                                        </div>
                            </div>
                        </div>
                    </div>
                </div>
            </header>

            <!-- HEADER DESKTOP-->

            <!-- MAIN CONTENT-->
            <div class="main-content">
                <div class="section__content section__content--p30">
                    <div class="container-fluid">
                        <div class="row">
                        
                            <div class="col-lg-12">
                                <div class="card">
                                    <div class="card-header">
                                        <strong>Add Review</strong>
                                    </div>
                                    <form id="new-entry">
                                        <div class="card-body card-block">
                                            <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label for="text-input" class=" form-control-label">Movie Title</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                    <input id="title" type="text" required name="txt_title" placeholder="Movie Title" class="form-control">
                                                    <small class="form-text text-muted">Please Enter Movie Title</small>
                                                </div>
                                            </div>


                                         <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label for="text-input"  class=" form-control-label">Cover Movie</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                <input type="file" value="upload" id="uploadButton" required />
                                                <input type="hidden" id="link" name="link" class="form-control" placeholder="url">                                               
                                                <span  id="url"></span>                                                    
                                                <small class="form-text text-muted">Please Choose Movie Cover</small>
                                                </div>
                                            </div>

                                             <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label for="text-input"  class=" form-control-label">Movie Banner</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                <input type="file" value="upload" id="uploadButton2" required />
                                                <input type="hidden" id="link2" name="link2" class="form-control" placeholder="url">
                                                <span  id="url2"></span> 
                                                    <small class="form-text text-muted">Please Choose Movie Banner</small>
                                                </div>
                                            </div>


                                            <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label class=" form-control-label">Genre</label>
                                                </div>
                                  `         &nbsp  <div class="form-group">
                                            <select id="genre" name="txt_genre" class="form-control">
                                                    <option>Action</option>
                                                    <option>Adventure</option>
                                                    <option>Comedy</option>
                                                    <option>Fantasy</option>
                                                    <option>Horror</option>
                                                    <option>Mystery</option>
                                                    <option>Romantic</option>
                                                </select>
                                            </div>
                                            </div>

                                            <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label for="text-input"  class=" form-control-label">Rating</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                    <input type="number" min="0" max="10" step="0.1" id="rating" required name="txt_rating" placeholder="Rating" class="form-control">
                                                    <small class="form-text text-muted">Please Enter Rating Movie</small>
                                                </div>
                                            </div>

                                             <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label for="text-input"  class=" form-control-label">Status</label>
                                                </div>
                                            &nbsp    &nbsp  <div class="form-group">
                                            <select id="status" name="txt_status" class="form-control">
                                                    <option>Now Showing</option>
                                                    <option>Already Released</option>
                                                    <option>Up Coming</option>
                                                </select>
                                            </div>
                                            </div>
                                                                                       
                                            <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label for="text-input"  class=" form-control-label">Release Date</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                    <input type="date" id="year" required name="txt_year" placeholder="Release Date" class="form-control">
                                                    <small class="form-text text-muted">Please Enter Release Date</small>
                                                </div>
                                            </div>
                                            
                                            <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label for="text-input" class=" form-control-label">Description</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                <textarea name="txt_des" id="des" required class="form-control" ></textarea>
                                                    <small class="form-text text-muted">Please Enter Description Of Movie</small>
                                                </div>
                                            </div>

                                            <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label for="text-input" class=" form-control-label">Review</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                <textarea name="txt_review" id="review" required class="form-control" ></textarea>
                                                    <small class="form-text text-muted">Please Enter Review Of Movie</small>
                                                </div>
                                            </div>
                                            <br>
                                            <div class="card-footer">
                                     	   <button class="btn btn-large btn-primary">Add Story</button>
	                                    	</div>
                                    </div>
                                    </form>
                                </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>

    <!-- Jquery JS-->
    <script src="vendor/jquery-3.2.1.min.js"></script>
    <!-- Bootstrap JS-->
    <script src="vendor/bootstrap-4.1/popper.min.js"></script>
    <script src="vendor/bootstrap-4.1/bootstrap.min.js"></script>
    <!-- Vendor JS       -->
    <script src="vendor/slick/slick.min.js">
    </script>
    <script src="vendor/wow/wow.min.js"></script>
    <script src="vendor/animsition/animsition.min.js"></script>
    <script src="vendor/bootstrap-progressbar/bootstrap-progressbar.min.js">
    </script>
    <script src="vendor/counter-up/jquery.waypoints.min.js"></script>
    <script src="vendor/counter-up/jquery.counterup.min.js">
    </script>
    <script src="vendor/circle-progress/circle-progress.min.js"></script>
    <script src="vendor/perfect-scrollbar/perfect-scrollbar.js"></script>
    <script src="vendor/chartjs/Chart.bundle.min.js"></script>
    <script src="vendor/select2/select2.min.js">
    </script>
<script>
	CKEDITOR.replace('des');
    CKEDITOR.replace('review');
</script>
<script>   



  var storage = firebase.storage();
  
  var button = document.getElementById('uploadButton');
  
  button.addEventListener('change',function(e){
    var file = e.target.files[0];
    var storageRef = storage.ref('image/' + file.name);
    uploadTask = storageRef.put(file);
    uploadTask.on('state_changed',function(){
      // get the uploaded image url back 
            uploadTask.snapshot.ref.getDownloadURL().then( 
             function(downloadURL) { 

            // You get your url from here 
             console.log('File available at', downloadURL); 

           // print the image url  
             //document.getElementById("url").innerHTML = downloadURL;
             $('[name="link"]').val(downloadURL)
         }); 
    });
    
        
  });


  var storage2 = firebase.storage();
  
  var button2 = document.getElementById('uploadButton2');
  
  button2.addEventListener('change',function(e){
    var file2 = e.target.files[0];
    var storageRef2 = storage2.ref('image/' + file2.name);
    uploadTask2 = storageRef2.put(file2);
    uploadTask2.on('state_changed',function(){
      // get the uploaded image url back 
            uploadTask2.snapshot.ref.getDownloadURL().then( 
             function(downloadURL) { 

            // You get your url from here 
             console.log('File available at', downloadURL); 

           // print the image url  
             //document.getElementById("url").innerHTML = downloadURL;
             $('[name="link2"]').val(downloadURL)
         }); 
    });
    
        
  });
  

  
  $('#new-entry').submit(function(e){
      e.preventDefault();
      let current_datetime = new Date()
      let formatted_date = current_datetime.getFullYear() + "-0" + (current_datetime.getMonth() + 1) + "-" + current_datetime.getDate() + " " + current_datetime.getHours() + ":" + current_datetime.getMinutes() + ":" + current_datetime.getSeconds() 
      console.log(formatted_date)
      
      var movie = {};
      movie = movie    || {};
      movie.title = $('[name="txt_title"]').val();
      movie.image = $('[name="link"]').val();
      movie.baner1 =  $('[name="link2"]').val()
	  movie.rating = $('[name="txt_rating"]').val();
      movie.year  = $('[name="txt_year"]').val();
      movie.date = formatted_date;
      movie.status  = $('[name="txt_status"]').val();
      movie.genre  = $('[name="txt_genre"]').val();
      movie.description  = CKEDITOR.instances['des'].getData();
      movie.review  = CKEDITOR.instances['review'].getData();
      
      var Movie = firebase.database().ref('Movie');
      
      Movie.push(movie).then(function(data){
          window.location.href = 'reviewlist.jsp'
      }).catch(function(error){
          alert(error);
          console.error(error);
      })
      
      return false;
  });
    </script>
    <!-- Main JS-->
    <script src="js/main.js"></script>
    <script>
    
firebase.auth().onAuthStateChanged(function(user) {
  if (user) {
    // User is signed in.

    var user = firebase.auth().currentUser;

    if(user != null){

      var email_id = user.email;
      document.getElementById("user_para").innerHTML = "Welcome Admin : " + email_id;

    }

  } else {
    // No user is signed in.

      window.location.href="loginPage.jsp";


  }
});


    function logout(){
    firebase.auth().signOut();
    window.location.href="loginPage.jsp";

}

</script>>
    
</body>

</html>
<!-- end document-->
 