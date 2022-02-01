<%-- 
    Document   : viewnote
    Created on : 28-Jan-2022, 12:09:41 PM
    Author     : Kingston
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="/Lab3C_SimpleNoteKeeper/css/style.css" rel="stylesheet"></link>
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h1>View Note</h1>
        
    <p>Title: <c:out value="${note.title}" /></p>
    <p>Contents:</p>
    <p><c:out value="${note.contents}" /></p>
    
    <a href="note?edit">Edit</a>
    </body>
</html>
