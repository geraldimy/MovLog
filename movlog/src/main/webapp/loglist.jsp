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
    <title>Log User List</title>

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

    <!-- Main CSS-->
    <link href="css/theme.css" rel="stylesheet" media="all">
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
    <script type="text/javascript" src="ckeditor/ckeditor.js"></script>
    <style type="text/css">
        #css-serial {
                    counter-reset: serial-number;  /* Atur penomoran ke 0 */
                    }
        #css-serial td:first-child:before {
                    counter-increment: serial-number;  /* Kenaikan penomoran */
                    content: counter(serial-number);  /* Tampilan counter */
                    }
  </style>


</head>

<body class="animsition">
    <div class="page-wrapper">
        <!-- HEADER MOBILE-->
        <header class="header-mobile d-block d-lg-none">
            <div class="header-mobile__bar">
                <div class="container-fluid">
                    <div class="header-mobile-inner">
                        <a class="logo" href=#>
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

                         <li class="active">
                            <a href="loglist.jsp">
                                <i class="fa fa-list"></i>Log User List</a>
                        </li>
                        <li>
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

                         <li class="active">
                            <a href="loglist.jsp">
                                <i class="fa fa-list"></i>Log User List</a>
                        </li>
                        <li>
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
<div>



            <!-- HEADER DESKTOP-->
                    <!-- PAGE CONTAINER-->
        <div class="page-container">
            <!-- HEADER DESKTOP-->
            <header class="header-desktop">
                <div class="section__content section__content--p30">
                    <div class="container-fluid">
                        <div class="header-wrap">
                            <form class="form-header">
                                <input class="au-input au-input--xl" type="text" id="myInput" placeholder="Search...." />   
                            </form>
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

            <!-- MAIN CONTENT-->
            <div class="main-content">
                <div class="section__content section__content--p30">
                    <div class="container-fluid">
                        <div class="row">
                        
                            <div class="col-lg-12">
        <div class="card">
              <div class="card-header">
                <center>
                <h4 class="card-title"> Log User List</h4>
                </center>
              </div>
                <div class="card-body">
                  <div class="table-responsive table--no-card m-b-30">
                    <table border="3" class="table table-border table-striped table-earning" id="Table">
                    <thead>
                        <tr style="text-align: center;">
                            <th onclick="sortTable(0)" style="cursor:hand;cursor:pointer;">Email</th>
                            <th onclick="sortTable(1)" style="cursor:hand;cursor:pointer;">Log Time</th>
                            <th>Delete</th>

                        </tr>
                    </thead>
  						<tbody>
  						
  						</tbody>
                    </table>
                </div>
              </div>
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

    <!-- Main JS-->
    <script src="js/main.js"></script>
    <script>
function openCity(evt, cityName) {
  var i, x, tablinks;
  x = document.getElementsByClassName("city");
  for (i = 0; i < x.length; i++) {
      x[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("tablink");
  for (i = 0; i < x.length; i++) {
      tablinks[i].className = tablinks[i].className.replace(" w3-red", "");
  }
  document.getElementById(cityName).style.display = "block";
  evt.currentTarget.className += " w3-red";
}

function filterTable(event) {
    var filter = event.target.value.toUpperCase();
    var rows = document.querySelector("#Table thead").rows;
    
    for (var i = 0; i < rows.length; i++) {
        var firstCol = rows[i].cells[0].textContent.toUpperCase();
        var secondCol = rows[i].cells[1].textContent.toUpperCase();

        if (firstCol.indexOf(filter) > -1 || secondCol.indexOf(filter) > -1) {
            rows[i].style.display = "";
        } else {
            rows[i].style.display = "none";
        }      
    }
}

document.querySelector('#myInput').addEventListener('keyup', filterTable, false);

function sortTable(n) {
  var table, rows, switching, i, x, y, shouldSwitch, dir, switchcount = 0;
  table = document.getElementById("Table");
  switching = true;
  dir = "asc"; 
  while (switching) {
    switching = false;
    rows = table.getElementsByTagName("tr");
    for (i = 1; i < (rows.length - 1); i++) {
      shouldSwitch = false;
      x = rows[i].getElementsByTagName("td")[n];
      y = rows[i + 1].getElementsByTagName("td")[n];
      if (dir == "asc") {
        if (x.innerHTML.toLowerCase() > y.innerHTML.toLowerCase()) {
          shouldSwitch = true;
          break;
        }
      } else if (dir == "desc") {
        if (x.innerHTML.toLowerCase() < y.innerHTML.toLowerCase()) {
          shouldSwitch = true;
          break;
        }
      }
    }
    if (shouldSwitch) {
      rows[i].parentNode.insertBefore(rows[i + 1], rows[i]);
      switching = true;
      switchcount ++; 
    } else {
      if (switchcount == 0 && dir == "asc") {
        dir = "desc";
        switching = true;
      }
    }
  }
}


</script>
	<script>
	var tblMovie = document.getElementById('Table');
	  var databaseRef = firebase.database().ref('user');
	  var rowIndex = 1;
	  
	  databaseRef.once('value', function(snapshot) {
	    snapshot.forEach(function(childSnapshot) {
	   var childKey = childSnapshot.key;
	   var childData = childSnapshot.val();
	   
	   var row = tblMovie.insertRow(rowIndex);
	   var cellEmail = row.insertCell(0);
	   var cellTime = row.insertCell(1);
	   var cellButtons = row.insertCell(2);


	   cellButtons.innerHTML = "Delete";
	   cellButtons.setAttribute("email", childKey);
	   cellButtons.addEventListener("click", deleteButton);
	   cellEmail.appendChild(document.createTextNode(childData.email));
	   cellTime.appendChild(document.createTextNode(childData.timestamp));



	   
	   rowIndex = rowIndex + 1;
	    });
	  });
	  
	  function deleteButton(e) {
			e.stopPropagation();
			var MovieID = e.target.getAttribute("email");
			var sure = confirm("Are You Sure To Delete This Log?");
		    if (sure) {
			const userRef = firebase.database().ref().child('user/' + MovieID).remove();
			alert('Log Was Deleted');
			window.location.reload();  
		    }
	}
     function updateButton(e) {
                e.stopPropagation();
                var movieID = e.target.getAttribute("idF");
                window.location.href = 'reviewupdate.jsp?id='+ movieID;
        }
	</script>
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
x