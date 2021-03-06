<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<jsp:include page="includes.jsp" />
<script src="http://maps.googleapis.com/maps/api/js?sensor=false"></script>
<script>
 
$( document ).ready(function() {
	 
	selectMenu('About Us')
    function initialize() {
        var map_canvas = document.getElementById('map_canvas');
        var map_options = {
          center: new google.maps.LatLng(14.610433,121.023775),
          zoom: 17,
          mapTypeId: google.maps.MapTypeId.ROADMAP
        }
        var map = new google.maps.Map(map_canvas, map_options)
      }
      google.maps.event.addDomListener(window, 'load', initialize);
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
	<div class="page_title">CONTACT US</div>
    <table>
    	<tr><td><em>Kapatirang Kristiano sa San Juan, Inc.</em></td></tr>
	    <tr><td>Address: 130 A. Lake St., San Juan City, Philippines 1500</td></tr>
	    <tr><td>Phone: +63 2 725-7125</td></tr>
	    <tr><td><br></td></tr>
	    <tr><td>Other Contact Details:</td></tr>
	    <tr><td>Ronald Failano: +63 2 576-6542</td></tr>
	    <tr><td>Dennis Sinchongco: +63 2 755-1353</td></tr>
	    <tr><td><br></td></tr>
	    <tr><td><em>Map:</em></td></tr>
	    <tr><td><div id="map_canvas"></div></td></tr>
	</table>
  </div>
</div>
<!-- ####################################################################################################### -->
	
<jsp:include page="footer.jsp" />
</body>
</html>