<%-- 
    Document   : ops
    Created on : 8 Sep, 2022, 9:33:42 PM
    Author     : Abdul karim
--%>
<%--<%@taglib  %>--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
            <%!
            int k=324;
        %>
        <% String name =request.getParameter("name");
        out.print(name);
        %>

        <label style="color: red; ">this is <%= name %></label>
        </br>
        <% 
out.print(k);
        
        %>
        
    </body>
</html>
