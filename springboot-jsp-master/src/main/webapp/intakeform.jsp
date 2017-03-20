<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<title>IntakeForm_Centerdatabase</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="resources/static/css/style.css" />
<style>
body {font-family: "Lato", sans-serif}
.mySlides {display: none}
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
<div class="w3-content" style="max-width:2000px;margin-top:46px">
 
  <!-- The Intake form Section -->
  <div class="w3-container w3-content w3-center w3-padding-64" style="max-width:800px" id="band">
    <h2 class="w3-wide">INTAKE FORM</h2>
    <form>
	<h3>Adult Participant</h3> <input type="checkbox" name="participant" value="update"> Update<br>
	<input type="radio" name="participant" value="mom"> Mother
	<input type="radio" name="participant" value="father"> Father
	<input type="radio" name="participant" value="partner"> Partner
	<br>
	Date: <input type="text" name="intakedate"><br>
	First Name: <input type="text" name="mFirstname"><br>
	Last Name: <input type="text" name="mlastname"><br>
	Previous Last Name: <input type="text" name="plastname"><br>
	Address:<input type="text" name="address"><br>
	Home Telephone#: <input type="text" name="homeP"><br>
	Cell#: <input type="text" name="cellP"><br>
	Is it OK to leave messages at this number? 
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
	
	<b>Date of Birth:</b> <br>
	Year: <input type="text" name="dbYeat"><br>
	Month:<input type="text" name="dbMon"> <br>
	Day:<input type="text" name="dbDay">  <br>
	Age:<input type="text" name="inputAge">  <br>
	<b> Due Date: </b> <br>
	Year: <input type="text" name="duYear"><br>
	Month:<input type="text" name="duMon"> <br>
	Day:<input type="text" name="duDay">  <br>
	
	Would you like to receive information/reminders for programs & appointments <br>
	by text message?
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
	Email: <input type="text" name="email"><br>
	May we send you emails? 
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
	<b>How did you hear about St.Mary's:</b> <br>
	<input type="checkbox" name="recommdation" value="friend"> Friend
	<input type="checkbox" name="recommdation" value="oph">  Ottawa Public Health
	<input type="checkbox" name="recommdation" value="fClient"> Current/former client<br>
	<input type="checkbox" name="recommdation" value="owleap">  OW/LEAP
	<input type="checkbox" name="recommdation" value="CAS"> CAS 
	<input type="checkbox" name="recommdation" value="friend">  Internet
	<input type="checkbox" name="recommdation" value="family"> Family 
 	and other <input type="text" name="other">  <br>
	<b>Are you or have you been involved with: </b> <br>
	<input type="checkbox" name="conform1" value="bhc">  Bethany Hope Centre
	<input type="checkbox" name="conform1" value="yc">  Youville Centre
	<input type="checkbox" name="conform1" value="emh"> Emily Murphy Housingh 

	<br><br>
	<h3>Other Parent or Parent Figure</h3> 
	Name:  <input type="text" name="name1"> <br>
	Relationship to Participant: <input type="text" name="relationship"> <br>
	Date of Birth:<input type="text" name="bdate"> <br>
	Age: <input type="text" name="age">  <br>
	Address <input type="text" name="address"><br>
	Telephone#: <input type="text" name="pphone"><br>
	Telephone#: <input type="text" name="pphone"><br>
	Is this person an emergency contact: 
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
		   
	<b>(Other)Emergency Contact:</b> <br>
	Name:<input type="text" name="emName"><br>
	Relationship to Participant: <input type="text" name="emRelationship"><br>
	Telephone#: <input type="text" name="emPhone"><br>

	<br>
	<h3>Children</h3>
	First Name(s):<input type="text" name="childFirstname"><br>
	Last Name:<input type="text" name="childLastname"><br>
	Gender: 
	<input type="checkbox" name="gender" value="girl"> Girl 
	<input type="checkbox" name="gender" value="boy"> Boy<br>
	Date of Birth:<input type="text" name="bdate"> <br>
	Age: <input type="text" name="age"> <br>
	Does your child have allergies that we need to know about? 
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
	If yes, please list: <input type="text" name="allerg"> <br>
	Is your child currently involved with CAS: 
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
	CAS File: 
	<input type="radio" name="judege" value="open">  Open
	<input type="radio" name="judege" value="close">  Close
	, Close Date: <input type="text" name="closeD"> <br>
	CAS Worker: <input type="text" name="wokerCas"> <br>
	Child in care: 
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>

	What language do you speak at home?(Mark one only. (Choose language spoken most often.)
	<input type="radio" name="judege" value="English"> English
	<input type="radio" name="judege" value="French"> French, 
	Other: <input type="text" name="inputLanguage">	<br>
	Do you identify yourself as an Aboriginal person?
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
	Were you born outside of Canada?
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
	<b>If no, when did you start living in Canada? </b> <br>
	Day<input type="text" name="pdateD" > <br>
	Month<input type="text" name="pdateM" > <br>
	Year<input type="text" name="pdateY" ><br>
	If yes, in what country: <input type="text" name="bornCoun"><br>
	<b>What is your current living situation?(Mark one only.)</b><br>
	<input type="checkbox" name="situation" value="indpenden"> Independently(without other adults) 
	<input type="checkbox" name="situation" value="Yes"> With Parent(s) 	  
	<input type="checkbox" name="situation" value="Yes"> With partner <br>
	<input type="checkbox" name="situation" value="residence"> Residence:
	which one? <input type="text" name="residence"> <br>
	<input type="checkbox" name="situation" value="Shelter"> Shelter:
	which one? <input type="text" name="residence"><br>
	<input type="checkbox" name="situation" value="otherAudlt"> With adults other than partner or parents 
	<input type="checkbox" name="situation" value="noAddress"> No fixed address <br>
	
	Is your family aware of your pregnancy? 
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
	Is your family supportive of your plans? 
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
	Who else provides you with support? <input type="text" name="support"> <br>
	My personal income is $</b><input type="text" name="income">  every month.<br>
	<b>Source(s) of Income:(mark all that apply.)</b><br>
    <input type="checkbox" name="incomecheck" value="CS"> Child Support 
    <input type="checkbox" name="incomecheck" value="LEAP"> LEAP 
    <input type="checkbox" name="incomecheck" value="ONwork"> Ontario Works 
    <input type="checkbox" name="incomecheck" value="EI"> Employment Insurance<br> 
    <input type="checkbox" name="incomecheck" value="CTB">  Child Tax Benefit 
    <input type="checkbox" name="incomecheck" value="ODSP"> Disability Allowance ODSP 
    <input type="checkbox" name="incomecheck" value="employment"> Employment, <br>
    Other:<input type="text" name="otherIncome"> <br>
	Have you obtained a high school diploma or equivalent?
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
	Would you like to speak to our education support counselor?
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>

	<br>
	<h3>Health and Well Being</h3>
	Do you have a regular family doctor?
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
  	For yourself? 
  	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
	For your child(ren)? 
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No
	<input type="radio" name="judege" value="na"> N/A <br>
	Do you have an obstetrician? 
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
	Would you like to be referred to our obstetrician? 
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
	Do you have allergies that we need to know about? 
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
	If yes, please list:<input type="text" name="allerList" > <br>
	Do you have physical health problems? 
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
	Do you have aHBHC nurse or home visitor? 
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
	Do you have mental health issues? 
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
   	If yes, please list:<input type="text" name="mentalIssue" ><br>

	<br>
	<h3>CAS Involvement</h3>
	Are you currently involved with Children's Aid Society<br>
	(or other child welfare agency)? 
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
	Name of worker:<input type="text" name="woker_name" > <br>
	Phone number:<input type="text" name="wokr_phone" > <br>
	Was CAS involved with your family when you were a child? 
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>

	<br>
	<h3>Tobacco Use</h3>
	Have you smoked cigarettes or used other other tobacco products in the last 6 months?
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
	Do you currently smoke cigarettes? 
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
	
	<br>
	<h3>Drink Use</h3>
	Currently do you drink alcohol? 
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
	If yes, <input type="text" name="times_drink1" >times per week?<br>
	During your pregnancy, how often do/did you drink alcohol?
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br> 
	If yes, <input type="text" name="times_drink2" >times per week?<br>
	
	<br>
	<h3>Drug Use</h3>
	In the last six months have you used drugs such as marijuana, ecstasy, or crack/cocaine? 
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
	Would you like to speak to our addiction worker? 
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
	
	<br>
	<h3>Abuse</h3>
	Has there ever been a time in your life when you have been physically abused; such as kicked, hit or pushed around?
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
	Have you ever felt emotionally abused by someone you were close to? 
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
	Have you ever been sexually abused or touched in a way that was not wanted? <br>
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
	Did you witness verbal violence or physical violence between the adults who raised you? 
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
	Did you experience physical neglect during your childhood? 
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
	Did you experience emotional neglect during your childhood? 
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>

	<br>
	<h3>Trauma</h3>
	Have you had any other life experiences that were especially difficult for you? <br>
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
	Would you like to be referred to counseling agency? 
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
	
	<br>
	<h3>Legal</h3>
	Are you currently involved with the legal system?
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
	<b>If Yes: Are you: </b><br>
	on probation? 
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
	on parole? 
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
	facing charges? 
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>			
	Is there a restraining order in place?
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
	Is your partner currently involved with the legal system? 
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
	<b>If Yes: Is he/she: </b><br>
	on probation 
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
	on parole?
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
	facing charges? 
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>			   
	Is there a restraining order in place?  
	<input type="radio" name="judege" value="Yes"> Yes 
	<input type="radio" name="judege" value="no"> No <br>
</form> 
    
  </div>

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
