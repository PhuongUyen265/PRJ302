<%-- 
    Document   : login
    Created on : Jan 12, 2026, 3:32:09 PM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="MainController" method="post" >
            Username: <input type="text" name="txtUsername" /> <br/>
            Password: <input type="password" name="txtPassword" /> <br/>
            <input type="submit" value="Login" />
        </form>
        <%
            String message = (String) request.getAttribute("messages");
            if (message != null) {
        %>
        <span style="color: red"><%=message%> </span>
        <% }
        %>

    </body>
</html>