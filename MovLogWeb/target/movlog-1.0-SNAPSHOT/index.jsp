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
                        <a class="navbar-brand" href="index.jsp"> MovLog</a>
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
                            <!-- Search Form  -->
                            <div id="search-wrapper">
                                <form >
                                    <input type="text" id="search" onkeyup="myFunction()" placeholder="Search something...">
                                    
                                </form>
                            </div>
                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </header>
    <!-- ***** Header Area End ***** -->

    <!-- ********** Hero Area Start ********** -->
    <div class="hero-area">

        <!-- Hero Slides Area -->
        <div class="hero-slides owl-carousel">
            <!-- Single Slide -->
            <div class="single-hero-slide bg-img background-overlay" style="background-image: url(img/blog-img/bg2.jpg);"></div>
            <!-- Single Slide -->
            <div class="single-hero-slide bg-img background-overlay" style="background-image: url(img/blog-img/bg1.jpg);"></div>
        </div>

        <!-- Hero Post Slide -->
        <div class="hero-post-area">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="hero-post-slide">
                        
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- ********** Hero Area End ********** -->

    <div class="main-content-wrapper section-padding-100">
        <div class="container">
            <div class="row justify-content-center">
                <!-- ============= Post Content Area Start ============= -->
                <div class="col-12 col-lg-12">
                    <div class="post-content-area mb-50">
                        <!-- Catagory Area -->
                        <div class="world-catagory-area">
                            <ul class="nav nav-tabs" id="myTab" role="tablist">
                                <li class="title">All Review</li>
                                <li class="nav-item">
                                    <a class="nav-link active" id="tab10" data-toggle="tab" href="#world-tab-10" role="tab" aria-controls="world-tab-10" aria-selected="true"></a>
                                </li>

                                <li class="nav-item">
                                    <a class="nav-link" id="tab11" data-toggle="tab" href="#world-tab-11" role="tab" aria-controls="world-tab-11" aria-selected="false"></a>
                                </li>

                                <li class="nav-item">
                                    <a class="nav-link" id="tab12" data-toggle="tab" href="#world-tab-12" role="tab" aria-controls="world-tab-12" aria-selected="false"></a>
                                </li>

                                <li class="nav-item">
                                    <a class="nav-link" id="tab13" data-toggle="tab" href="#world-tab-13" role="tab" aria-controls="world-tab-13" aria-selected="false"></a>
                                </li>

                                <li class="nav-item">
                                    <a class="nav-link" id="tab14" data-toggle="tab" href="#world-tab-14" role="tab" aria-controls="world-tab-14" aria-selected="false"></a>
                                </li>

                                <li class="nav-item">
                                    <a class="nav-link" id="tab15" data-toggle="tab" href="#world-tab-15" role="tab" aria-controls="world-tab-15" aria-selected="false"></a>
                                </li>

                               
                            </ul>
<div class="tab-content" id="myTabContent">
                            </div>
                          
                                <div class="tab-pane fade show active" id="world-tab-1" role="tabpanel" aria-labelledby="tab12">
                                    <div id="card-view" class="row">

                                      

                                      
                                            <!-- Single Blog Post -->
                                          
                                            </div>
                                          
                                        <!-- <div class="col-12 col-md-3">
                                            <!-- Single Blog Post -->
                                           
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- ========== Sidebar Area ========== -->
               
          
           
<!-- Load More btn -->
         

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
//         var Blog = firebase.database().ref('Movie');
//         Blog.on('value', function (r) {

// $('#card-view').html('Loading...');
// var html = '';
// r.forEach(function (item) {
//     entry = item.val()
//     html = '<div class="col-12 col-md-3 target" >'+
//                 '<div class="single-blog-post "  >'+
//                 '<div class="post-thumbnail"><img src="'+entry.image+'"/>'+
//                 ' <div class="post-cta">'+entry.rating+ '</a></div></div>'
//               '<div class="post-content"><a href=" " class="headline"><h5>'+entry.title+'</h5></a><p>'+entry.description+'</p> </div>'+
//               '</div>' +
//               '</div>' + html;
// });
// $('#card-view').html(html);
        
// });
// function strip(html) {
//                                     var tmp = document.createElement("DIV");
//                                     tmp.innerHTML = html;
//                                     return tmp.textContent || tmp.innerText || "";
//                                 }        
        database.ref('Movie').on('child_added', function(data) {
         add_data_table(data.val().description,data.val().genre,data.val().image,data.val().title, data.val().rating, data.key);
        var lastkey = data.key;
        nextkey = parseInt(lastkey)+1;
        }); 
         function add_data_table(description,genre,image,title,rating,key){
       
        $("#card-view").append(  '<div  class="col-12 col-md-3 target"  id="'+key+'"><div class="single-blog-post "> <div class="post-thumbnail"><a href="content.jsp?key='+encodeURIComponent(key) +'"><img src="'+image+'"/> <div class="post-cta">'+rating+ '</a></div></div><div class="post-content"><a href="content.jsp?key='+encodeURIComponent(key) +'" class="headline"><h5>'+title+'</h5></a><p>'+excerpt( description,50)+'</p> </div></div></div>' ); 
         }
 firebase.auth().onAuthStateChanged(function (user) {
       if (user) {
                name = user.displayName;
                email = user.email;
                console.log(user);
                document.getElementById('display-name').innerHTML = name;
                document.getElementById('logout').onclick = function () {
                    if (confirm('Logout?')) {
                        firebase.auth().signOut();
                        window.location.href = 'login.jsp'; // This will trigger onAuthStateChanged again, immediately.
                    }
                };
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