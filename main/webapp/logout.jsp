<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome Page</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<%@ page import="jakarta.servlet.http.HttpSession" %>


    <%
        // Retrieve the session object
        HttpSession session1 = request.getSession(false);

        // Check if the session is not null and the username attribute is set
        if (session1 != null && session.getAttribute("username") != null) {
            // Get the username from the session
            String username = (String) session.getAttribute("username");
    %>

    <%
        
            // Redirect to the login page if the session is not valid
            response.sendRedirect("login.jsp");
        }
    %>


</body>

</html>