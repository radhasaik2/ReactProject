<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% if (request.getAttribute("error") != null) { %>
    <p style="color: red;">${error}</p>
<% } %>
<form method="post" action="logindata"><br>
  Email: <input type="email" name="email" required/><br>
  Password: <input type="password" name="password" required/><br>
  <input type="submit" value="Submit" /><br>
</form>
<p>Don't have an account? <a href="signup">Sign up here</a></p>
</body>
</html>
