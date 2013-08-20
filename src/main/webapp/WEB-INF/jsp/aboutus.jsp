<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<jsp:include page="includes.jsp" />
<script>
 
$( document ).ready(function() {
	selectMenu('About Us')
});
</script>
</head>
<body>

<jsp:include page="header.jsp" />
<jsp:include page="menu.jsp" />

<!-- ####################################################################################################### -->
<div class="wrapper col4">
  <div id="container">
  	<!-- <ul class="breadcrumb">
		<li><a href="#">About Us</a></li>
		<li><a href="#">></a></li>
		<li><a href="#">Contact Us</a></li>
	</ul> -->
	<div class="page_title">ABOUT US</div>
    <table>
    	<tr><td><em>Mission</em></td></tr>
	    <tr><td>"Loving One Another in Order To Make Christ Known"</td></tr>
	    <tr><td><br></td></tr>
	    <tr><td><em>Vision</em></td></tr>
	    <tr><td>"For everyone attending KKSJ become Christlike"</td></tr>
	    <tr><td><br></td></tr>
	    <tr><td><br></td></tr>
	</table>
	
	<table>
	    <tr><td><em>Board of Elders</em></td></tr>
	    <tr><td>Chairman:</td><td>Francis Puzon</td></tr>
	    <tr><td>Vice - Chairman:</td><td>Rudy Ponce De Leon</td></tr>
	    <tr><td>Tresurer:</td><td>Loreto Matibag</td></tr>
	    <tr><td>Secretary:</td><td>Ronald Failano</td></tr>
	</table>
  </div>
</div>
<!-- ####################################################################################################### -->
	
<jsp:include page="footer.jsp" />
</body>
</html>