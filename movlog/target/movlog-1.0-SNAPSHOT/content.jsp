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
    <div class="hero-area height-600 bg-img background-overlay" style="background-image: url(img/blog-img/bg2.jpg);">
        <div class="container h-100">
            <div class="row h-100 align-items-center justify-content-center">
                <div class="col-12 col-md-8 col-lg-6">
                </div>
            </div>
        </div>
    </div>
    <!-- ********** Hero Area End ********** -->

        <div class="main-content-wrapper section-padding-100">
            <div class="container">
                <div class="row justify-content-center">
                    <!-- ============= Post Content Area ============= -->
                    <div class="col-12 col-lg-8">
                         <div  class="single-blog-content mb-100">
                             <div id = "card-post" >
                             </div>  
                          <!--  <div class="post-meta">
                                <p><a href="#" class="post-author">Katy Liu</a> on <a href="#" class="post-date">Sep 29, 2017 at 9:48 am</a></p>
                            </div>

                            <div class="col-md-12 video_agile_player">
                                                        <div class="video-grid-single-page-agileits">
                                                            <div data-video="BXEZFd0RT5Y" id="video2"> <img id="img" src= "" alt="" class="img-responsive" /> </div>
                                                        </div>

                                                     <div class="player-text">
                                                    <p id="title" class="fexi_header"><span id="titletext">sample text</p> 
                                                        <p id="desc" class="fexi_header_para"><span class="conjuring_w3">Story Line<label>:</label></span><span id="desctext"></span> </p> 
                                                        <p class="fexi_header_para"><span>Release On<label>:</label></span>Aug 1, 2016 </p>
                                                        <p class="fexi_header_para">
                                                            <span>Genres<label>:</label> </span>
                                                            <a href="genre.html">Drama</a> | 
                                                            <a href="genre.html">Adventure</a> | 
                                                            <a href="genre.html">Family</a>								
                                                        </p>
                                                    <p class="fexi_header_para fexi_header_para1"><span>Star Rating<label>:</label></span>
                                                        <a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
                                                        <a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
                                                        <a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
                                                        <a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
                                                        <a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
                                                    </p>-->
                                               
                    
                            <!-- Post Content -->
                            <div  id ="content" class="post-content">
                                <!-- <h6>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce enim nulla, mollis eu metus in, sagittis fringilla tortor. Phasellus eget purus id felis dignissim convallis. Suspendisse et augue dui. Morbi gravida sed justo vel venenatis. Ut tempor pretium maximus. Donec libero diam, faucibus vitae lectus nec, accumsan gravida dui. Nam interdum mi eget lacus aliquet, sit amet ultricies magna pharetra. In ut odio a ligula egestas pretium et quis sapien. Etiam faucibus magna eu porta vulputate. Aliquam euismod rhoncus malesuada. Nunc rutrum hendrerit semper.</h6>
                                <h6>Maecenas vitae sem varius, imperdiet nisi a, tristique nisi. Sed scelerisque suscipit leo cursus accumsan. Donec vel turpis quam. Mauris non nisl nec nunc gravida ullamcorper id vestibulum magna. Donec non velit finibus, laoreet arcu nec, facilisis augue. Aliquam sed purus id erat accumsan congue. Mauris semper ullamcorper nibh non pellentesque. Aenean euismod purus sit amet quam vehicula ornare.</h6>
                                <blockquote class="mb-30">

                                    <h6>Aliquam auctor lacus a dapibus pulvinar. Morbi in elit erat. Quisque et augue nec tortor blandit hendrerit eget sit amet sapien. Curabitur at tincidunt metus, quis porta ex. Duis lacinia metus vel eros cursus pretium eget.</h6>
                                    <div class="post-author">
                                        <p>Robert Morgan</p>
                                    </div>
                                </blockquote>
                                 <img src="img/44.jpg" alt="" class="img-responsive" /> 													
                                <h6>Donec orci dolor, pretium in luctus id, consequat vitae nibh. Quisque hendrerit, lorem sit amet mollis malesuada, urna orci volutpat ex, sed scelerisque nunc velit et massa. Sed maximus id erat vel feugiat. Phasellus bibendum nisi non urna bibendum elementum. Aenean tincidunt nibh vitae ex facilisis ultrices. Integer ornare efficitur ultrices. Integer neque lectus, venenatis at pulvinar quis, aliquet id neque. Mauris ultrices consequat velit, sed dignissim elit posuere in. Cras vitae dictum dui.</h6>
                            </div> -->
                        </div>
                    </div>
                </div>
                    

                    <!-- ========== Sidebar Area ========== -->
                    <div class="col-12 col-md-8 col-lg-4">
                        <div class="post-sidebar-area mb-100">
                            <!-- Widget Area -->

                            </div>
                            <!-- Widget Area -->
                            <div class="sidebar-widget-area">
                                <h5 class="title">Top Rated</h5>
                                <div id="top-rated" class="widget-content">
                                    
                                </div>
                            </div>
                            <!-- Widget Area -->
                            
                            <!-- Widget Area -->
                            
                        </div>
                    </div>
                </div>


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
        <script type="text/javascript" src="js/modernizr-2.6.2.min.js"></script>
        <script src="js/jquery/jquery-2.2.4.min.js"></script>
        <!-- Popper js -->
        <script src="js/popper.min.js"></script>
        <!-- Bootstrap js -->
        <script src="js/bootstrap.min.js"></script>
        <!-- Plugins js -->
        <script src="js/plugins.js"></script>
        <!-- Active js -->
        <script src="js/active.js"></script>
        <div id="small-dialog1" class="mfp-hide">
                <iframe src="https://player.vimeo.com/video/165197924?color=ffffff&title=0&byline=0&portrait=0"></iframe>
        </div>
        <div id="small-dialog2" class="mfp-hide">
            <iframe src="https://player.vimeo.com/video/165197924?color=ffffff&title=0&byline=0&portrait=0"></iframe>
        </div>
        <script src="/js/blog.js"></script>
        <script>
            $(document).ready(function() {
            $('.w3_play_icon,.w3_play_icon1,.w3_play_icon2').magnificPopup({
                type: 'inline',
                fixedContentPos: false,
                fixedBgPos: true,
                overflowY: 'auto',
                closeBtnInside: true,
                preloader: false,
                midClick: true,
                removalDelay: 300,
                mainClass: 'my-mfp-zoom-in'
            });

            });
        </script>
        <script src="js/simplePlayer.js"></script>
                <script>
                    $("document").ready(function() {
                        $("#video").simplePlayer();
                    });
                </script>
                <script>
                    $("document").ready(function() {
                        $("#video1").simplePlayer();
                    });
                </script>
                <script>
                    $("document").ready(function() {
                        $("#video2").simplePlayer();
                    });
                </script>
                    <script>
                    $("document").ready(function() {
                        $("#video3").simplePlayer();
                    });
                </script>
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
        var database = firebase.database();
</script>
<script>

                    
                var GET = {} ;
                var childKey;
                var childData;
                $( document ).ready(function () {
onload();
});
               function onload(){
var query = window.location.search.substring(1).split("&");
for (var i = 0, max = query.length; i < max; i++)
{
    if (query[i] === "") // check for trailing & with no param
        continue;

    var param = query[i].split("=");
    GET[decodeURIComponent(param[0])] = decodeURIComponent(param[1] || "");
    database.ref('/Movie/' +GET.key).on('child_added', function(data) {
         add_data_table(data.val().description,data.val().genre,data.val().image,data.val().title, data.val().rating, data.key);
        var lastkey = data.key;
        nextkey = parseInt(lastkey)+1;
        }); 
         function add_data_table(description,genre,image,title,rating,key){
       
        $("#card-view").append(  '<div  class="col-12 col-md-3 target"  id="'+key+'"><div class="single-blog-post "> <div class="post-thumbnail"><a href="content.jsp?key='+encodeURIComponent(key) +'"><img src="'+image+'"/> <div class="post-cta">'+rating+ '</a></div></div><div class="post-content"><a href="content.jsp?key='+encodeURIComponent(key) +'" class="headline"><h5>'+title+'</h5></a><p>'+description+'</p> </div></div></div>' ); 
         }

	firebase.database().ref("/Movie/" + GET.key).once("value", function(snapshot) {
if (snapshot.exists()) {
   childKey = snapshot.key;
   childData = snapshot.val();
 $("#title").val(childData.title);
 
var title=snapshot.child('title').val();
var desc=snapshot.child('description').val();
var img = snapshot.child('baner1').val();  
var genre = snapshot.child('genre').val();
var release = snapshot.child('year').val();
var review= snapshot.child('review').val();
var rating= snapshot.child('rating').val();
var date = snapshot.child('date').val();


// document.getElementById("titletext").innerHTML = title;
// document.getElementById("desctext").innerHTML = desc;
// document.getElementById("imagetest").innerHTML = img;
// document.getElementById("genretext").innerHTML = genre;
$("#card-post").append( '<div class="post-meta">'+
                               ' <p><a href="#" class="post-author">Admin</a> on <a href="#" class="post-date">'+date+'</a></p>' +
                           ' </div>' +

                            '<div class="col-md-12 video_agile_player">'+
                                                        '<div class="video-grid-single-page-agileits">' +
                                                            '<div data-video="BXEZFd0RT5Y" id="video2"> <img  src= " ' +img+' " alt="" class="img-responsive" /> </div>'+
                                                        '</div>'+
                                                     '<div class="player-text">'+
                                                   '<p  class="fexi_header">'+title+'</p>'+ 
                                                    '<p  class="fexi_header_para" ><span>Synopsis<label>:</label></span> '+desc+'</p> '+
                                                    '<p class="fexi_header_para"><span>Release On<label>:</label></span> '+release+' </p>'+
                                                        '<p class="fexi_header_para">'+
                                                            '<span>Genres<label>:</label> </span>'+
                                                             '<a href="genre.html"> '+genre+'</a> '+
                                                       	'</p>' +
                                                    '<p class="fexi_header_para fexi_header_para1"><span>Rating<label>:</label></span>'+rating+'</p>'+
                                                    '</div>'+
                                                    '</div>'+
                                                    '</div>');
                                                    
                                                    $("#content").append('<h6>'+'</h6>'+
                                
                               '<blockquote class="mb-30">'+
									
                                    '<h6>'+review+'</h6>'+
                                    
                                '</blockquote>'+
                                 '<img src="" alt="" class="img-responsive" />'+ 													
                                '<h6></h6>'
                            );
}
else{
   alert("no data found!")
   
  }
});
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
                alert('Please login first');
                window.location.href = 'login.jsp';

            }
        });

}
}
                </script>

    </body>

    </html>