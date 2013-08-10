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
    <div id="services">
    Contacts
    </div>
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col5">
<!-- ####################################################################################################### -->
	
<jsp:include page="footer.jsp" />
</body>
</html>