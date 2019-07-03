<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <!-- Title  -->
    <title>Movlog - Movie Review</title>

    <!-- Favicon  -->
    <link rel="icon" href="img/core-img/favicon.ico">

    <!-- Style CSS -->
    <link rel="stylesheet" href="style.css">

</head>

<body>
    <!-- Preloader Start -->
    <div id="preloader">
        <div class="preload-content">
            <div id="world-load"></div>
        </div>
    </div>
    <!-- Preloader End -->

    <!-- ***** Header Area Start ***** -->
    <header class="header-area">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <nav class="navbar navbar-expand-lg">
                        <!-- Logo -->
                        <a class="navbar-brand" href="index.html"> MovLog</a>
                        <!-- Navbar Toggler -->
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#worldNav" aria-controls="worldNav" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                        <!-- Navbar -->
                        <div class="collapse navbar-collapse" id="worldNav">
                            <ul class="navbar-nav ml-auto">
                                <li class="nav-item active">
                                    <a class="nav-link" href="index.jsp">Home   <span class="sr-only">(current)</span></a>
                                </li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Movies</a>
                                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                        <a class="dropdown-item" href="nowshowing.jsp">Now Showing</a>
                                        <a class="dropdown-item" href="upcoming.jsp">Up Coming</a>
                                        <a class="dropdown-item" href="already.jsp">Already Released </a>
                                        <a class="dropdown-item" href="genre.jsp">Genre </a>
                                    </div>
                                </li>
                                <li class="nav-item ">
                                    <a class="nav-link" href="feedback.jsp">Feedback  <span class="sr-only">(current)</span></a>
                                </li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="#" id="display-name" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Account</a>
                                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                        <a class="dropdown-item"  id ="logout" href="">Logout</a>
                                       
                                    </div>
                                </li>
                            </ul>
                                <!-- Search Form 
                                <div id="search-wrapper">
                                    <form >
                                        <input type="text" id="search" onkeyup="myFunction()" placeholder="Search something...">
                                    
                                </form>
                            </div> -->
                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </header>
    <!-- ***** Header Area End ***** -->

    <!-- ********** Hero Area Start ********** -->
    <div class="hero-area height-400 bg-img background-overlay" style="background-image: url(img/blog-img/bg3.jpg);"></div>
    <!-- ********** Hero Area End ********** -->

    <div class="main-content-wrapper section-padding-100">
        <div class="container">
            <div class="row justify-content-center">
                <!-- ============= Post Content Area Start ============= -->
                <div class="col-12 col-lg-8">
                    <div class="post-content-area mb-100">
                        <!-- Catagory Area -->
                        <div class="world-catagory-area">
                            <ul class="nav nav-tabs" id="myTab" role="tablist">
                                <li class="title">All Genre</li>

                                <li class="nav-item">
                                    <a class="nav-link active" id="tab1" data-toggle="tab" href="#world-tab-1" role="tab" aria-controls="world-tab-1" aria-selected="true">Action</a>
                                </li>

                                <li class="nav-item">
                                    <a class="nav-link" id="tab2" data-toggle="tab" href="#world-tab-2" role="tab" aria-controls="world-tab-2" aria-selected="false">Adventure</a>
                                </li>

                                <li class="nav-item">
                                    <a class="nav-link" id="tab3" data-toggle="tab" href="#world-tab-3" role="tab" aria-controls="world-tab-3" aria-selected="false">Comedy</a>
                                </li>

                                <li class="nav-item">
                                    <a class="nav-link" id="tab4" data-toggle="tab" href="#world-tab-4" role="tab" aria-controls="world-tab-4" aria-selected="false">Fantasy</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" id="tab5" data-toggle="tab" href="#world-tab-5" role="tab" aria-controls="world-tab-5" aria-selected="false">Horror</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" id="tab6" data-toggle="tab" href="#world-tab-6" role="tab" aria-controls="world-tab-6" aria-selected="false">Mystery</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" id="tab7" data-toggle="tab" href="#world-tab-7" role="tab" aria-controls="world-tab-7" aria-selected="false">Romance</a>
                                </li>

                                
                            </ul>

                            <div class="tab-content" id="myTabContent">

                                <div class="tab-pane fade show active" id="world-tab-1" role="tabpanel" aria-labelledby="tab1">
                                  
                                    
                                    <!-- Single Blog Post -->
                                    


                                    <!-- Single Blog Post -->
                                    
                                </div>

                                <div class="tab-pane fade" id="world-tab-2" role="tabpanel" aria-labelledby="tab2">
                                   
                                </div>

                                <div class="tab-pane fade" id="world-tab-3" role="tabpanel" aria-labelledby="tab3">
                                  
                                </div>

                                <div class="tab-pane fade" id="world-tab-4" role="tabpanel" aria-labelledby="tab4">
                                  
                                </div>
                                <div class="tab-pane fade" id="world-tab-5" role="tabpanel" aria-labelledby="tab5">
                                   
                                </div>
                                <div class="tab-pane fade" id="world-tab-6" role="tabpanel" aria-labelledby="tab6">
                                   
                                </div>
                                <div class="tab-pane fade" id="world-tab-7" role="tabpanel" aria-labelledby="tab">
                                   
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- ========== Sidebar Area ========== -->
                <div class="col-12 col-md-8 col-lg-4">
                    <div class="post-sidebar-area">
                        <!-- Widget Area -->
                        
                        <!-- Widget Area -->
                        <div class="sidebar-widget-area">
                            <h5 class="title">Top Rated</h5>
                            <div id="top-rated" class="widget-content">
                                          </div>
                       					</div>
                       
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Load More btn -->
            <div class="row">
                <div class="col-12">
                    <div class="load-more-btn mt-50 text-center">
                        <a href="#" class="btn world-btn">Load More</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- ***** Footer Area Start ***** -->
    <footer class="footer-area">
        <div class="container">
            <div class="row">
                <div class="col-12 col-md-4">
                    <div class="footer-single-widget">
                        <a class="navbar-brand" href="index.jsp"> MovLog</a>
                        <div class="copywrite-text mt-30">
                            <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | Design By <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Gerald & Tjokor</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
                        </div>
                    </div>
                </div>
                
                
            </div>
        </div>
    </footer>
    <!-- ***** Footer Area End ***** -->

    <!-- jQuery (Necessary for All JavaScript Plugins) -->
    <script src="js/jquery/jquery-2.2.4.min.js"></script>
    <!-- Popper js -->
    <script src="js/popper.min.js"></script>
    <!-- Bootstrap js -->
    <script src="js/bootstrap.min.js"></script>
    <!-- Plugins js -->
    <script src="js/plugins.js"></script>
    <!-- Active js -->
    <script src="js/active.js"></script>
<!-- firebase.js-->
<script src="https://www.gstatic.com/firebasejs/4.10.0/firebase.js"></script>
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
   var database = firebase.database();

   
   
   database.ref('Movie').orderByChild('genre').equalTo('Action').on('child_added', function(dataaction) {
    add_data_table_action(dataaction.val().description,dataaction.val().genre,dataaction.val().image,dataaction.val().title,dataaction.val().date,dataaction.key);
   var lastkey = dataaction.key;
   nextkey = parseInt(lastkey)+1;
   }); 
    function add_data_table_action(descriptionac,genreac,imageac,titleac,datead,keyac){
  
   
   $("#world-tab-1").append('  <div class="single-blog-post post-style-4 d-flex align-items-center" id="'+keyac+'"><div  class="post-thumbnail"><img src="'+imageac+'" alt=""></div><div class="post-content"><a href="content.jsp?key='+encodeURIComponent(keyac) +'" class="headline"><h5>'+titleac+'</h5></a><p>'+excerpt( descriptionac,50)+'</p><div class="post-meta"><p><a href="#" class="post-author">Admin</a> on <a href="#" class="post-date">'+datead+'</a></p></div></div></div>   ')
}  
database.ref('Movie').orderByChild('genre').equalTo('Adventure').on('child_added', function(dataad) {
    add_data_table_adventure(dataad.val().description,dataad.val().genre,dataad.val().image,dataad.val().title,dataad.val().date,dataad.key);
   var lastkey = datafantasy.key;
   nextkey = parseInt(lastkey)+1;
   }); 
    function add_data_table_adventure(description,genre,image,title,datead,key){
  
   
   $("#world-tab-2").append('  <div class="single-blog-post post-style-4 d-flex align-items-center " id="'+key+'"><div  class="post-thumbnail"><img src="'+image+'" alt=""></div><div class="post-content"><a href="content.jsp?key='+encodeURIComponent(key) +'" class="headline"><h5>'+title+'</h5></a><p>'+excerpt( description,50)+'</p><div class="post-meta"><p><a href="#" class="post-author">Admin</a> on <a href="#" class="post-date">'+datead+'</a></p></div></div></div>   ')
}  
database.ref('Movie').orderByChild('genre').equalTo('Comedy').on('child_added', function(datacomedy) {
    add_data_table_comedy(datacomedy.val().description,datacomedy.val().genre,datacomedy.val().image,datacomedy.val().title,datacomedy.val().date,datacomedy.key);
   var lastkey = datacomedy.key;
   nextkey = parseInt(lastkey)+1;
   }); 
    function add_data_table_comedy(descriptionco,genreco,imageco,titleco,datead,keyco){
  
   
   $("#world-tab-3").append('  <div class="single-blog-post post-style-4 d-flex align-items-center" id="'+keyco+'"><div  class="post-thumbnail"><img src="'+imageco+'" alt=""></div><div class="post-content"><a href="content.jsp?key='+encodeURIComponent(keyco) +'" class="headline"><h5>'+titleco+'</h5></a><p>'+excerpt( descriptionco,50)+'</p><div class="post-meta"><p><a href="#" class="post-author">Admin</a> on <a href="content.jsp?key='+encodeURIComponent(keyco) +'" class="post-date">'+datead+'</a></p></div></div></div>   ')
}
database.ref('Movie').orderByChild('genre').equalTo('Fantasy').on('child_added', function(datafantasy) {
    add_data_table_fantasy(datafantasy.val().description,datafantasy.val().genre,datafantasy.val().image,datafantasy.val().title,datafantasy.val().date,datafantasy.key);
   var lastkey = datafantasy.key;
   nextkey = parseInt(lastkey)+1;
   }); 
    function add_data_table_fantasy(descriptionad,genread,imagead,titlead,datead,keyad){
  
   
   $("#world-tab-4").append('  <div class="single-blog-post post-style-4 d-flex align-items-center " id="'+keyad+'"><div  class="post-thumbnail"><img src="'+imagead+'" alt=""></div><div class="post-content"><a href="content.jsp?key='+encodeURIComponent(keyad) +'" class="headline"><h5>'+titlead+'</h5></a><p>'+excerpt( descriptionad,50)+'</p><div class="post-meta"><p><a href="#" class="post-author">Admin</a> on <a href="content.jsp?key='+encodeURIComponent(keyad) +'" class="post-date">'+datead+'</a></p></div></div></div>   ')
}  
database.ref('Movie').orderByChild('genre').equalTo('Horror').on('child_added', function(datahorror) {
    add_data_table_horror(datahorror.val().description,datahorror.val().genre,datahorror.val().image,datahorror.val().title,datahorror.val().date,datahorror.key);
   var lastkey = datahorror.key;
   nextkey = parseInt(lastkey)+1;
   }); 
    function add_data_table_horror(descriptionho,genreho,imageho,titleho,datead,keyho){
   $("#world-tab-5").append('  <div class="single-blog-post post-style-4 d-flex align-items-center" id="'+keyho+'"><div  class="post-thumbnail"><img src="'+imageho+'" alt=""></div><div class="post-content"><a href="content.jsp?key='+encodeURIComponent(keyho) +'" class="headline"><h5>'+titleho+'</h5></a><p>'+excerpt( descriptionho,50)+'</p><div class="post-meta"><p><a href="content.jsp?key='+encodeURIComponent(keyho) +'" class="post-author">Admin</a> on <a href="#" class="post-date">'+datead+'</a></p></div></div></div>   ')
}  
database.ref('Movie').orderByChild('genre').equalTo('Mystery').on('child_added', function(datamystery) {
    add_data_table_mystery(datamystery.val().description,datamystery.val().genre,datamystery.val().image,datamystery.val().title,datamystery.val().date,datamystery.key);
   var lastkey = datamystery.key;
   nextkey = parseInt(lastkey)+1;
   }); 
    function add_data_table_mystery(descriptionad,genread,imagead,titlead,datead,keyad){
  
   
   $("#world-tab-6").append('  <div class="single-blog-post post-style-4 d-flex align-items-center " id="'+keyad+'"><div  class="post-thumbnail"><img src="'+imagead+'" alt=""></div><div class="post-content"><a href="content.jsp?key='+encodeURIComponent(keyad) +'" class="headline"><h5>'+titlead+'</h5></a><p>'+excerpt( descriptionad,50)+'</p><div class="post-meta"><p><a href="#" class="post-author">Admin</a> on <a href="#" class="post-date">'+datead+'</a></p></div></div></div>   ')
}  
database.ref('Movie').orderByChild('genre').equalTo('Romance').on('child_added', function(dataromance) {
    add_data_table_romance(dataromance.val().description,dataromance.val().genre,dataromance.val().image,dataromance.val().title,dataromance.val().date,dataromance.key);
   var lastkey = dataromance.key;
   nextkey = parseInt(lastkey)+1;
   }); 
    function add_data_table_romance(descriptionad,genread,imagead,titlead,datead,keyad){
  
   
   $("#world-tab-7").append('  <div class="single-blog-post post-style-4 d-flex align-items-center " id="'+keyad+'"><div  class="post-thumbnail"><img src="'+imagead+'" alt=""></div><div class="post-content"><a href="content.jsp?key='+encodeURIComponent(keyad) +'" class="headline"><h5>'+titlead+'</h5></a><p>'+excerpt( descriptionad,50)+'</p><div class="post-meta"><p><a href="#" class="post-author">Admin</a> on <a href="#" class="post-date">'+datead+'</a></p></div></div></div>   ')
}  
    database.ref('Movie').orderByChild('rating').equalTo('9').on('child_added', function(datarated) {
        add_data_table_toprated(datarated.val().description,datarated.val().genre,datarated.val().image,datarated.val().title,datarated.key);
       var lastkey = datarated.key;
       nextkey = parseInt(lastkey)+1;
       }); 
        function add_data_table_toprated(descriptionad,genread,imagead,titlead,keyad){
      
    $("#top-rated").append('<div id class="single-blog-post post-style-2 d-flex align-items-center widget-post">'+
                                       ' <div class="post-thumbnail">'+
                                           '<img src="'+imagead+'" alt="">'+
                                        '</div>'+
                                        '<div class="post-content">'+
                                            '<a href="content.jsp?key='+encodeURIComponent(keyad) +'" class="headline">'+
                                                '<h5 class="mb-0">'+titlead+'</h5>'+
                                            '</a>'+
                                        '</div>'+
                                    '</div>');
        }


firebase.auth().onAuthStateChanged(function (user) {
       if (user) {
           name = user.displayName;
email = user.email;
           console.log(user);
           document.getElementById('display-name').innerHTML = name;
           document.getElementById('logout').onclick = function () {
               if (confirm('Logout?')) {
                   firebase.auth().signOut(); // This will trigger onAuthStateChanged again, immediately.
               }
           };
       } else {
           // if not logged in yet
           window.location.href = 'login.jsp';
       }
   });

</script>
<script >
    function myFunction () {
        input = document.getElementById("search");
        filter = input.value.toUpperCase();
        $("div.target").show();
        $("div.target").each(function(index, elem){
            if ($(elem).text().toUpperCase().includes(filter)) {
    
            }else {
                $(elem).hide();}
        });
    }
    function strip(html) {
        var tmp = document.createElement("DIV");
        tmp.innerHTML = html;
        return tmp.textContent || tmp.innerText || "";
    }
function excerpt(text, length) {
        text = strip(text);
        text = $.trim(text); //trim whitespace
        if (text.length > length) {
            text = text.substring(0, length - 3) +  '...';
        }
        return text;
    }        
    </script>
</body>

</html>