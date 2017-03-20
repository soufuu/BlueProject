<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <!DOCTYPE html>
<html>
<title>Home_Centerdatabase</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
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
    <li><a class="w3-padding-large" href="/admin">ADMIN</a></li>
    <li><a class="w3-padding-large" href="#">FORMS</a></li>
  </ul>
</div>-->

<!-- Page content -->
<div class="w3-content" style="max-width: 2000px; margin-top: 46px">

		<!-- The Admin Section -->
		<form method="post">
		<div class="w3-container w3-content w3-center w3-padding-64"
			style="max-width: 800px" id="band">
			<h2 class="w3-wide">ENROLL PROGRAM</h2>
			<br><br>
			  <div class="inputdata">
               <label for="uFirstname"> DATE:</label>
                <span><input type="text" id="from-datepicker"></span>
		</div>
		 <div class="inputdata">
               <label for="uLastname"> Program:</label>
                <span><select name="aProgramId" onmouseover="if(this.options[this.selectedIndex])this.title=this.options[this.selectedIndex].title;" size="1">
<option></option><option value="3" title='Attachment Therapy'>Attachment Therapy</option>
<option value="156" title='BLC'>BLC</option>
<option value="4" title='Baby &amp; Me'>Baby & Me</option>
<option value="112" title='Beat the Budget Blues'>Beat the Budget Blues</option>
<option value="137" title='Bethany Buns'>Bethany Buns</option>
<option value="166" title='Bethany Hope Centre'>Bethany Hope Centre</option>
<option value="102" title='Building Blocks'>Building Blocks</option>
<option value="136" title='Buns in the Oven'>Buns in the Oven</option>
<option value="148" title='Childcare'>Childcare</option>
<option value="170" title='Children See Children Learn'>Children See Children Learn</option>
<option value="121" title='Connections'>Connections</option>
<option value="167" title='Counselling'>Counselling</option>
<option value="142" title='Counselling - Bethany'>Counselling - Bethany</option>
<option value="162" title='Counselling - Brian'>Counselling - Brian</option>
<option value="164" title='Counselling - Jennifer'>Counselling - Jennifer</option>
<option value="161" title='Counselling - Natalie'>Counselling - Natalie</option>
<option value="159" title='Counselling - Natasha'>Counselling - Natasha</option>
<option value="160" title='Counselling - Pamela'>Counselling - Pamela</option>
<option value="163" title='Counselling - Shannon'>Counselling - Shannon</option>
<option value="165" title='Counselling - Sheril'>Counselling - Sheril</option>
<option value="55" title='Crafts'>Crafts</option>
<option value="76" title='Dental Clinic'>Dental Clinic</option>
<option value="74" title='Education Support Counsellor'>Education Support Counsellor</option>
<option value="59" title='Family Special Events'>Family Special Events</option>
<option value="57" title='Focus Group'>Focus Group</option>
<option value="40" title='Food Bank'>Food Bank</option>
<option value="111" title='Food on the Cheap'>Food on the Cheap</option>
<option value="144" title='Friends'>Friends</option>
<option value="91" title='Home Smart'>Home Smart</option>
<option value="21" title='Housing Smarts'>Housing Smarts</option>
<option value="43" title='Immaculata Satellite School'>Immaculata Satellite School</option>
<option value="22" title='Infant Massage'>Infant Massage</option>
<option value="132" title='Intake Counsellor'>Intake Counsellor</option>
<option value="9" title='It&#039;s My Child Too'>It's My Child Too</option>
<option value="153" title='Little Milk Miracles'>Little Milk Miracles</option>
<option value="10" title='Live your Dream'>Live your Dream</option>
<option value="66" title='Make the Connection'>Make the Connection</option>
<option value="113" title='Medical Clinic'>Medical Clinic</option>
<option value="78" title='Money Matters'>Money Matters</option>
<option value="149" title='New Child'>New Child</option>
<option value="46" title='Parent Education Program'>Parent Education Program</option>
<option value="169" title='Parenting Journey'>Parenting Journey</option>
<option value="5" title='Pregnancy Circle'>Pregnancy Circle</option>
<option value="150" title='Residence'>Residence</option>
<option value="73" title='Rideauwood Counsellor'>Rideauwood Counsellor</option>
<option value="158" title='SASC'>SASC</option>
<option value="168" title='SMART Program'>SMART Program</option>
<option value="152" title='Special Activity'>Special Activity</option>
<option value="17" title='TLC - Toddlers Learning Club'>TLC - Toddlers Learning Club</option>
<option value="35" title='Transition to Parenting'>Transition to Parenting</option>
<option value="155" title='Workshops'>Workshops</option>
<option value="99" title='YAC Committee'>YAC Committee</option>
<option value="32" title='Yoga'>Yoga</option>
<option value="61" title='Young Father/Child Drop-in'>Young Father/Child Drop-in</option>
<option value="41" title='Young Fathers Drop-in'>Young Fathers Drop-in</option>
<option value="42" title='Young Fathers One-on-one'>Young Fathers One-on-one</option>
<option value="157" title='Young Fathers/child drop-in Children'>Young Fathers/child drop-in Children</option>
<option value="48" title='Youville Breakfasts'>Youville Breakfasts</option>
</select></span>
		</div>
		 <div class="inputdata">
                <label for="uLastname">Format:</label>
                <span><select>
				<option>Individual</option>
				<option>Group</option>
				</select></span>
		</div>
		
		<div class="inputdata">
               <label for="userPswd">Client(s): </label>
               <span><a href="/searchtable" target="_blank">Add client(s)</a> </span>
		</div>
				
            
		<div id="floatingMenu">
    <button>Save</button>
    
     </div> 
		

			<p class="w3-justify"></p>
		</div>
        </form>
<!--
To use this code on your website, get a free API key from Google.
Read more at: https://www.w3schools.com/graphics/google_maps_basic.asp
-->

<!-- Footer -->
<footer class="w3-container w3-padding-64 w3-center w3-opacity w3-light-grey w3-xlarge">
 <!-- <i class="fa fa-facebook-official w3-hover-text-indigo"></i>
  <i class="fa fa-instagram w3-hover-text-purple"></i>
  <i class="fa fa-snapchat w3-hover-text-yellow"></i>
  <i class="fa fa-pinterest-p w3-hover-text-red"></i>
  <i class="fa fa-twitter w3-hover-text-light-blue"></i>
  <i class="fa fa-linkedin w3-hover-text-indigo"></i>-->
   <p class="w3-medium">Algonquin College CIS project</p>
  <p class="w3-medium">Powered by <a href="https://www.w3schools.com/w3css/default.asp" target="_blank">w3.css</a></p>
</footer>

<script>
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
    if (myIndex > x.length) {myIndex = 1}    
    x[myIndex-1].style.display = "block";  
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
</script>

</body>
</html>
