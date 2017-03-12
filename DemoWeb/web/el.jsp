
<%@page import="java.util.Date"%>
<%@page import="com.ifi.bean.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>El Page</title>
    </head>
    <body>
        <h1>Hello EL!</h1>
        <%
            User user = new User(1, "admin", "123456", new Date());
        %>
        <jsp:useBean id="user1" class="com.ifi.bean.User">
            <jsp:setProperty name="user1" property="username" value="User1"/>
        </jsp:useBean>
        
        ${user.username}
        ${user1.username}
    </body>
</html>
