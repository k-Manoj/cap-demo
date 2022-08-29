<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Dummy Page</title>
<style>  
h3{
  font-family: Calibri; 
  font-size: 25pt;         
  font-style: normal; 
  font-weight: bold; 
  color:SlateBlue;
  text-align: center; 
  text-decoration: underline
}
body {font-family: Arial, Helvetica, sans-serif;
	background-image: url(" https://www.google.com/imgres?imgurl=https%3A%2F%2Fpupadmissions.ac.in%2Fimages%2Fnewuserregistration.png&imgrefurl=https%3A%2F%2Fpupadmissions.ac.in%2F&tbnid=J8_pGnUtkuooEM&vet=10CNMBEDMowwFqFwoTCIC9n8mr6_kCFQAAAAAdAAAAABAC..i&docid=FeM-NVgf9meErM&w=240&h=240&itg=1&q=user%20registration%20images&ved=0CNMBEDMowwFqFwoTCIC9n8mr6_kCFQAAAAAdAAAAABAC");
    }
* {box-sizing: border-box;}

</style> 
</head>
<body>

	<h3>Success Page</h3>
	<%
		
		 response.setHeader("Cache-control", "no-cache, no-store, must-revalidate");
		
		if(session.getAttribute("username")==null)
		{
			response.sendRedirect("/login");
		}
	
	%>
	Welcome, ${sessionScope.username }
	<br>
	
	<a href="${pageContext.request.contextPath }/logout">Logout</a>
</body>
</html>

