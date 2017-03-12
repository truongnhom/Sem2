<%@page import="com.ifi.bean.User"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

    Current Date: <%=new SimpleDateFormat("dd/MM/yyyy").format(new Date()) %>
    
    <jsp:useBean id="user" class="com.ifi.bean.User">
        <jsp:setProperty name="user" property="username" value="ifisolution"/>
    </jsp:useBean><br/>
    
    Username: <jsp:getProperty name="user" property="username"/>