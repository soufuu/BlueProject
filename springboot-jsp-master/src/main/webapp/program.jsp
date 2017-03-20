<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <!DOCTYPE html>
<html>
<title>Program_Section</title>
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
<script src="https://code.jquery.com/jquery-2.2.3.min.js"   integrity="sha256-a23g1Nt4dtEYOj7bR+vTu7+T8VP13humZFBJNIYoEJo="   crossorigin="anonymous"></script>
<!-- <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
 --><script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.0/js/bootstrap-datepicker.min.js"></script>
<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.1/css/bootstrap-datepicker3.min.css">
<script>
$( document ).ready(function() {
    $("#from-datepicker").datepicker({ 
        format: 'yyyy-mm-dd'
    });
    $("#from-datepicker").on("change", function () {
        var fromdate = $(this).val();
        alert(fromdate);
    });
}); 
</script>
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
    <li><a class="w3-padding-large" href="/admin">ADMIN</a></li>
    <li><a class="w3-padding-large" href="#">FORMS</a></li>
  </ul>
</div>-->

<!-- Page content -->
	<div class="w3-content" style="max-width: 2000px; margin-top: 46px">

		<!-- The Admin Section -->
	
		<div class="w3-container w3-content w3-center w3-padding-64"
			style="max-width: 800px" id="band">
			<h2 class="w3-wide">CREATE PROGRAM</h2>
			<br><br>
			  <div class="inputdata">
               <label for="uFirstname"> Date: </label>
               <span><input type="text" id="from-datepicker"></span>
		</div><br>
		 <div class="inputdata">
               <label for="uLastname"> Program Name: </label>
                <span><input type="text" name="progName" id="progName" value=""  placeholder="" /></span>
		</div><br><br>
		    
		   
		<i class="warp1">
		<div class="spec"  >  
		   <div><hr/></div>
		   <h3><span>Module</span></h3>
		   <div><hr/></div>
		   
		</div>  
		<div id="placeholder">
        <div id="template">
            <p> <button type="button" onclick="Add();"><span class="glyphicon glyphicon-plus-sign"></span></button><p>
		 
		<div class="inputdata">
               <label for="uLastname"> MOD#: </label>
               <span><input type="text" name="moduleName" id="moduleName" value=""  placeholder="Type the Module Name" /></span>
		</div><br>
		<div class="inputdata">
               <label for="uLastname"> Facilitator: </label>
               <select>
			  <option>Select a user</option>
			  <option></option>
			  <option>In-young Choung</option>
			  <option>Dmitri Elizarov</option>
			  <option>Shana Kothiwala</option>
			  </select>
		</div><br>
		
		<div class="inputdata">
               <label for="sDate">Start Date: </label>
               <span><input type="date" name="sDate" id="sDate" value=""  placeholder="" /></span>
		</div><br>
		<div class="inputdata">
               <label for="uLastname"> End Date: </label>
               <span><input type="date" name="eDate" id="eDate" value=""  placeholder="" /></span>
		</div><br>
		
		<div class="inputdata" >
               <label > Format: </label>
               <select>
			  <option>Individual</option>
			  <option>Group</option>
			   </select>
		</div><br><br>
		</div> <!-- template -->
      </div> <!-- placeholder -->
	</i>
		<script>
			
			var _counter = 0;
   function Add() {
    _counter++;
    var oClone = document.getElementById("template").cloneNode(true);
    oClone.id += (_counter + "");
    document.getElementById("placeholder").appendChild(oClone);
    }
	
	function Add1() {
    _counter++;
    var oClone = document.getElementById("template1").cloneNode(true);
    oClone.id += (_counter + "");
    document.getElementById("placeholder1").appendChild(oClone);
    }
			
        </script>
		
		
		
		<div class="spec"  >  
		   <div><hr/></div>
		   <h3><span>Group</span></h3>
		   <div><hr/></div>
		   
		</div>
		  <p> <button type="button" onclick="Add1()"><span class="glyphicon glyphicon-plus-sign"></span></button><p>
			 <div id="placeholder1">
        <div id="template1">
		  <div class="inputdata">
               <label for="uLastname">Group Name: </label>
               <span><input type="text" name="addGroup" id="addGroup" value=""  placeholder="" /></span>
		</div>
		</div>
        </div><br><br>
		  
		
		   
		
		<div class="spec"  >  
		   <div><hr/></div>
		   <h3><span>Address Information</span></h3>
		   <p>If different from the Address Information provided in the Organization Info</p>
		   <div><hr/></div>
		   
		</div>  
		
		 
		<div class="inputdata">
               <label for="uLastname"> Address Title:	 </label>
               <span><input type="text" name="addressTitle" id="addressTitle" value=""  placeholder="" /></span>
		</div><br>
		
		<div class="inputdata">
               <label for="sDate">Address: </label>
               <span><input type="text" name="addressInfo" id="addressInfo" value=""  placeholder="" /></span>
		</div><br>
		
		<div class="inputdata">
               <label for="sDate">City: </label>
               <span><input type="text" name="City" id="City" value=""  placeholder="" /></span>
		</div><br>
		<div class="inputdata">
               <label for="sDate">Province: </label>
               <select>
	<option value="AB">Alberta</option>
	<option value="BC">British Columbia</option>
	<option value="MB">Manitoba</option>
	<option value="NB">New Brunswick</option>
	<option value="NL">Newfoundland and Labrador</option>
	<option value="NS">Nova Scotia</option>
	<option value="ON">Ontario</option>
	<option value="PE">Prince Edward Island</option>
	<option value="QC">Quebec</option>
	<option value="SK">Saskatchewan</option>
	<option value="NT">Northwest Territories</option>
	<option value="NU">Nunavut</option>
	<option value="YT">Yukon</option>
</select>		
		</div><br>
		<div class="inputdata">
               <label for="sDate">Country:</label>
               <span><input type="text" name="Country" id="Country" value=""  placeholder="" /></span>
		</div><br>
		<div class="inputdata">
               <label for="sDate">Postal Code:</label>
               <span><input type="text" name="postal" id="postal" value=""  placeholder="" /></span>
		</div><br>
		<div class="inputdata">
               <label for="sDate">Phone:</label>
               <span><input type="text" name="addressPhone" id="addressPhone" value=""  placeholder="" /></span>
		</div><br>
		<div class="inputdata">
               <label for="sDate">Fax:</label>
               <span><input type="text" name="Fax" id="Fax" value=""  placeholder="" /></span>
		</div><br>
		<div class="inputdata">
               <label for="sDate">Email:</label>
               <span><input type="text" name="addressEmail" id="addressEmail" value=""  placeholder="" /></span>
		</div><br><br>
		
	
	<div class="spec"  >  
		   <div><hr/></div>
		   <h3><span>Contact Information</span></h3>
		   <p>If different from the Contact Information provided in the Organization Info</p>
		   <div><hr/></div>
	</div>  
		
		 
		<div class="inputdata">
               <label for="uLastname"> Contact Name:</label>
               <span><input type="text" name="contactName" id="contactName" value=""  placeholder="" /></span>
		</div><br>
		
		<div class="inputdata">
               <label for="sDate">Contact Phone:</label>
               <span><input type="text" name="Phone" id="Phone" value=""  placeholder="" /></span>
		</div><br>
		
		
		<div class="inputdata">
               <label for="sDate">Contact Email:</label>
               <span><input type="text" name="Email" id="Email" value=""  placeholder="" /></span>
		
		</div><br><br>
		
		<input class="button" type="submit" value="Submit">
		
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
