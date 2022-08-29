<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>

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
	
    background-image: url("https://www.google.com/imgres?imgurl=https%3A%2F%2Fcdn.wedevs.com%2Fuploads%2F2018%2F12%2FUser-Registration-WordPress-blog-feature-image.png&imgrefurl=https%3A%2F%2Fwedevs.com%2Fblog%2F151522%2Fwordpress-user-registration-to-register-user-better%2F&tbnid=TIVX6S2xcQlG1M&vet=12ahUKEwjh-9vZvun5AhV1k9gFHQlwDdMQMygAegUIARDJAQ..i&docid=wu1hsAM66LtJ3M&w=1622&h=886&q=user%20registration%20images&ved=2ahUKEwjh-9vZvun5AhV1k9gFHQlwDdMQMygAegUIARDJAQ");
    background-attachment: fixed;
}
* {box-sizing: border-box;}


</style> 
</head>
<body>

<h3>Login Page</h3>

	${error}
	<form method="post" action="${pageContext.request.contextPath }/login">
		
		<table border="0" cellpadding="2" cellspacing="2">
			<tr>
				<td>UserName(E-mail)</td>
				<td><input type="text" name="username"></td>
			</tr>
			<tr>
				<td>Password</td>
				<td><input type="password" name="password"></td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td><input type="submit" value="Login"></td>
			</tr>
		</table>
	</form>

</body>
</html>
