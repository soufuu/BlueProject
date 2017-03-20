<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Search Table</title>
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
<!-- <script src="https://code.jquery.com/jquery-2.2.3.min.js"
	integrity="sha256-a23g1Nt4dtEYOj7bR+vTu7+T8VP13humZFBJNIYoEJo="
	crossorigin="anonymous"></script>
<link
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7"
	crossorigin="anonymous">
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"
	integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS"
	crossorigin="anonymous"></script>
<script type="text/javascript"
	src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.0/js/bootstrap-datepicker.min.js"></script>
<link rel="stylesheet" type="text/css"
	href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.1/css/bootstrap-datepicker3.min.css">
 --><script>
	$(document).ready(function() {
		$("#from-datepicker").datepicker({
			format : 'yyyy-mm-dd'
		});
		$("#from-datepicker").on("change", function() {
			var fromdate = $(this).val();
			alert(fromdate);
		});
	});
</script>
</head>
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
	<div class="w3-content" style="max-width: 2000px; margin-top: 46px">

		<form method="post">
			<div class="w3-container w3-content w3-center w3-padding-64"
				style="max-width: 800px" id="band">
				<h2 class="w3-wide">SEARCH CLIENT</h2>
				<br><br>
				<div class="inputdata">
					<label for="uFirstname">Type of Search:</label> <span><select>
							<option selected="true" disabled="disabled">Select a
								type of search</option>
							<option>Searc by Name</option>
							<option>Searc by Group</option>
					</select></span>
				</div>


				<div class="inputdata">
					<label for="uLastname">Select a Program:</label> <span><select
						name="aProgramId"
						onmouseover="if(this.options[this.selectedIndex])this.title=this.options[this.selectedIndex].title;"
						size="1">
							<option></option>
							<option value="3" title='Attachment Therapy'>Attachment
								Therapy</option>
							<option value="156" title='BLC'>BLC</option>
							<option value="4" title='Baby &amp; Me'>Baby & Me</option>
							<option value="112" title='Beat the Budget Blues'>Beat
								the Budget Blues</option>
							<option value="137" title='Bethany Buns'>Bethany Buns</option>
							<option value="166" title='Bethany Hope Centre'>Bethany
								Hope Centre</option>
							<option value="102" title='Building Blocks'>Building
								Blocks</option>
							<option value="136" title='Buns in the Oven'>Buns in the
								Oven</option>
							<option value="148" title='Childcare'>Childcare</option>
							<option value="170" title='Children See Children Learn'>Children
								See Children Learn</option>
							<option value="121" title='Connections'>Connections</option>
							<option value="167" title='Counselling'>Counselling</option>
							<option value="142" title='Counselling - Bethany'>Counselling
								- Bethany</option>
							<option value="162" title='Counselling - Brian'>Counselling
								- Brian</option>
							<option value="164" title='Counselling - Jennifer'>Counselling
								- Jennifer</option>
							<option value="161" title='Counselling - Natalie'>Counselling
								- Natalie</option>
							<option value="159" title='Counselling - Natasha'>Counselling
								- Natasha</option>
							<option value="160" title='Counselling - Pamela'>Counselling
								- Pamela</option>
							<option value="163" title='Counselling - Shannon'>Counselling
								- Shannon</option>
							<option value="165" title='Counselling - Sheril'>Counselling
								- Sheril</option>
							<option value="55" title='Crafts'>Crafts</option>
							<option value="76" title='Dental Clinic'>Dental Clinic</option>
							<option value="74" title='Education Support Counsellor'>Education
								Support Counsellor</option>
							<option value="59" title='Family Special Events'>Family
								Special Events</option>
							<option value="57" title='Focus Group'>Focus Group</option>
							<option value="40" title='Food Bank'>Food Bank</option>
							<option value="111" title='Food on the Cheap'>Food on
								the Cheap</option>
							<option value="144" title='Friends'>Friends</option>
							<option value="91" title='Home Smart'>Home Smart</option>
							<option value="21" title='Housing Smarts'>Housing Smarts</option>
							<option value="43" title='Immaculata Satellite School'>Immaculata
								Satellite School</option>
							<option value="22" title='Infant Massage'>Infant Massage</option>
							<option value="132" title='Intake Counsellor'>Intake
								Counsellor</option>
							<option value="9" title='It&#039;s My Child Too'>It's My
								Child Too</option>
							<option value="153" title='Little Milk Miracles'>Little
								Milk Miracles</option>
							<option value="10" title='Live your Dream'>Live your
								Dream</option>
							<option value="66" title='Make the Connection'>Make the
								Connection</option>
							<option value="113" title='Medical Clinic'>Medical
								Clinic</option>
							<option value="78" title='Money Matters'>Money Matters</option>
							<option value="149" title='New Child'>New Child</option>
							<option value="46" title='Parent Education Program'>Parent
								Education Program</option>
							<option value="169" title='Parenting Journey'>Parenting
								Journey</option>
							<option value="5" title='Pregnancy Circle'>Pregnancy
								Circle</option>
							<option value="150" title='Residence'>Residence</option>
							<option value="73" title='Rideauwood Counsellor'>Rideauwood
								Counsellor</option>
							<option value="158" title='SASC'>SASC</option>
							<option value="168" title='SMART Program'>SMART Program</option>
							<option value="152" title='Special Activity'>Special
								Activity</option>
							<option value="17" title='TLC - Toddlers Learning Club'>TLC
								- Toddlers Learning Club</option>
							<option value="35" title='Transition to Parenting'>Transition
								to Parenting</option>
							<option value="155" title='Workshops'>Workshops</option>
							<option value="99" title='YAC Committee'>YAC Committee</option>
							<option value="32" title='Yoga'>Yoga</option>
							<option value="61" title='Young Father/Child Drop-in'>Young
								Father/Child Drop-in</option>
							<option value="41" title='Young Fathers Drop-in'>Young
								Fathers Drop-in</option>
							<option value="42" title='Young Fathers One-on-one'>Young
								Fathers One-on-one</option>
							<option value="157" title='Young Fathers/child drop-in Children'>Young
								Fathers/child drop-in Children</option>
							<option value="48" title='Youville Breakfasts'>Youville
								Breakfasts</option>
					</select></span>
				</div>


				<div class="inputdata">
					<label for="userPswd">Search Limit</label> <span><span><select>
								<option selected="true" disabled="disabled">Select
									number of limit</option>
								<option>25</option>
								<option>50</option>
								<option>100</option>
								<option>200</option>
								<option>300</option>
								<option>500</option>
						</select></span>
				</div>
				<br> <br>

				<h3>Client List</h3>
				<input type="text" id="myInput" onkeyup="searchClient()"
					placeholder="Search for names.." title="Type in a name">
				<script>
					function searchClient() {
						var input, filter, ul, li, a, i;
						input = document.getElementById("myInput");
						filter = input.value.toUpperCase();
						ul = document.getElementById("myUL");
						li = ul.getElementsByTagName("li");
						for (i = 0; i < li.length; i++) {
							a = li[i].getElementsByTagName("a")[0];
							if (a.innerHTML.toUpperCase().indexOf(filter) > -1) {
								li[i].style.display = "";
							} else {
								li[i].style.display = "none";

							}
						}
					}
				</script>


				<ul id="myUL">
					<li><a href="#" class="header">A</a></li>
					<li><a href="#">Adele</a></li>
					<li><a href="#">Agnes</a></li>

					<li><a href="#" class="header">B</a></li>
					<li><a href="#">Billy</a></li>
					<li><a href="#">Bob</a></li>

					<li><a href="#" class="header">C</a></li>
					<li><a href="#">Calvin</a></li>
					<li><a href="#">Christina</a></li>
					<li><a href="#">Cindy</a></li>
				</ul>
				<p>
					<button class="button">Confirm</button>
				</p>
			</div>
		</form>
</body>
</html>