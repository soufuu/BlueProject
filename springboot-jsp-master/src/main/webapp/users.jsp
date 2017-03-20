<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<title>Admin_Centerdatabase</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3.css">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="resources/static/css/style.css" />
<style>
body {
	font-family: "Lato", sans-serif
}

.mySlides {
	display: none
}
</style>
<body>
<!-- Navbar -->
<div class="w3-top">
<ul class="w3-navbar w3-black w3-card-2 w3-left-align">
  <li class="w3-hide-medium w3-hide-large w3-opennav w3-right">
    <a class="w3-padding-large" href="javascript:void(0)" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
  </li>
  <li><a href="/centerdatabase" class="w3-hover-none w3-hover-text-grey w3-padding-large">HOME</a></li>
   <li class="w3-hide-small"><a href="/userRes" class="w3-padding-large">REGISTER</a></li>
    <li class="w3-hide-small"><a href="/users" class="w3-padding-large">USERS</a></li>
  <li class="w3-hide-small"><a href="/grantpr" class="w3-padding-large">ROLE</a></li>

  
  <li class="w3-hide-small w3-dropdown-hover">
    <a href="javascript:void(0)" class="w3-hover-none w3-padding-large" title="More">FORMS <i class="fa fa-caret-down"></i></a>     
    <div class="w3-dropdown-content w3-white w3-card-4">
      <a href="/intakeform">Intake Form</a>
      <a href="/childregform">Child Registration Form</a>
      <a href="/childinfoform">Child Information Form</a>
    </div>
  </li>
  
  <li class="w3-hide-small w3-dropdown-hover">
    <a href="javascript:void(0)" class="w3-hover-none w3-padding-large" title="More">PRGM <i class="fa fa-caret-down"></i></a>     
    <div class="w3-dropdown-content w3-white w3-card-4">
      <a href="/program">Build Program</a>
      <a href="/enroll">Enroll</a>
    </div>
  </li>
  

  
  <li class="w3-hide-small"><a href="/query" class="w3-padding-large">QUERY</a></li>
  <li class="w3-hide-small w3-right"><a href="javascript:void(0)" class="w3-padding-large w3-hover-red"><i class="fa fa-search"></i></a></li>
</ul>
</div>
	<!-- Navbar on small screens 
<div id="navDemo" class="w3-hide w3-hide-large w3-hide-medium w3-top" style="margin-top:46px">
  <ul class="w3-navbar w3-left-align w3-black">
    <li><a class="w3-padding-large" href="#home">HOME</a></li>
    <li><a class="w3-padding-large" href="#admin">ADMIN</a></li>
    <li><a class="w3-padding-large" href="#">FORMS</a></li>
  </ul>
</div>-->

	<!-- Page content -->
	<div class="w3-content" style="max-width: 2000px; margin-top: 46px">

		<!-- The User Section -->
		<div class="w3-container w3-content w3-center w3-padding-64"
			style="max-width: 800px" id="band">
			<h2 class="w3-wide">USERS</h2>
			<br><br>
			<p class="w3-opacity"></p>
			<p class="w3-justify"></p>
			<table id="testTable">
				<tr>
					<th>Full Name</th>
					<th>Permission Level</th>
					<th>WorkSite</th>
					<th>Start Date</th>
				</tr>
				<tr>
					<td>Alfreds Futterkiste</td>
					<td>Admin</td>
					<td>Centre</td>
					<td>03-27-14</td>
				</tr>
				<tr>
					<td>David Chang</td>
					<td>Admin</td>
					<td>Centre</td>
					<td>04-11-11</td>
				</tr>
				<tr>
					<td>Frendo Michus</td>
					<td>Regular User</td>
					<td>Shelter</td>
					<td>01-30-16</td>
				</tr>
				<tr>
					<td>Kelly Wang</td>
					<td>Regular User</td>
					<td>Centre</td>
					<td>06-25-14</td>
				</tr>
				<tr>
					<td>Rick Mandon</td>
					<td>Admin</td>
					<td>Shelter</td>
					<td>03-05-16</td>
				</tr>
				<tr>
					<td>Debra Gakson</td>
					<td>Admin</td>
					<td>Centre</td>
					<td>11-27-10</td>
				</tr>
			</table>
		</div>
		<!-- Footer -->
		<footer
			class="w3-container w3-padding-64 w3-center w3-opacity w3-light-grey w3-xlarge">
			<!-- <i class="fa fa-facebook-official w3-hover-text-indigo"></i>
  <i class="fa fa-instagram w3-hover-text-purple"></i>
  <i class="fa fa-snapchat w3-hover-text-yellow"></i>
  <i class="fa fa-pinterest-p w3-hover-text-red"></i>
  <i class="fa fa-twitter w3-hover-text-light-blue"></i>
  <i class="fa fa-linkedin w3-hover-text-indigo"></i>-->
			<p class="w3-medium">Algonquin College CIS project</p>
			<p class="w3-medium">
				Powered by <a href="https://www.w3schools.com/w3css/default.asp"
					target="_blank">w3.css</a>
			</p>
		</footer>

<!-- 		<script>
			// Automatic Slideshow - change image every 4 seconds
			var myIndex = 0;
			carousel();

			function carousel() {
				var i;
				var x = document.getElementsByClassName("mySlides");
				for (i = 0; i < x.length; i++) {
					x[i].style.display = "none";
				}
				myIndex++;
				if (myIndex > x.length) {
					myIndex = 1
				}
				x[myIndex - 1].style.display = "block";
				setTimeout(carousel, 4000);
			}

			// Used to toggle the menu on small screens when clicking on the menu button
			function myFunction() {
				var x = document.getElementById("navDemo");
				if (x.className.indexOf("w3-show") == -1) {
					x.className += " w3-show";
				} else {
					x.className = x.className.replace(" w3-show", "");
				}
			}

			// When the user clicks anywhere outside of the modal, close it
			var modal = document.getElementById('ticketModal');
			window.onclick = function(event) {
				if (event.target == modal) {
					modal.style.display = "none";
				}
			}
		</script> -->
</body>
</html>
