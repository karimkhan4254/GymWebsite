<%-- 
    Document   : newjsp
    Created on : 8 Sep, 2022, 9:30:27 PM
    Author     : Abdul karim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body><hr>
        <c:set var="name"  value="asdasd" ></c:set>  
        <c:out  value="$(name)" ></c:out>
            
            
            <c:out  value="${'Welcome to javaTpoint'}"></c:out>
            
                <c:set var = "salary" scope = "session" value = "${2000*2}"/>
      <c:out value = "${salary}"/>
       
        </body></html>
