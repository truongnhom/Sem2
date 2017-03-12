<%@page import="java.util.Enumeration"%>
<%@page import="java.util.Date"%>
<%@page import="com.ifi.bean.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<h1>Implicit Objects!</h1>
<%
    session.setAttribute("implicit", "Hello, I am an implicit object");
    session.setAttribute("user", new User(1, "ifisolution", "123456", new Date()));
%>
<ul>
<%
    Enumeration<String> names = session.getAttributeNames();
    while(names.hasMoreElements()){
        //Begin while loop
%>
    
<li><%= names.nextElement() %></li>

<%
    ////End while loop
    }
%>
</ul>