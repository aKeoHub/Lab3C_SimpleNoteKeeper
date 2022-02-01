<%-- 
    Document   : editnote
    Created on : 28-Jan-2022, 12:09:53 PM
    Author     : Kingston
--%>

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
        <h1>Edit Note</h1>
        
        <form action="note" method="post"> 
            <label for="title">Title: <input type="text" name ="title" id="title" placeholder="Title" value="This is the title">
            <br>
            <label for="contents">Contents: <textarea type="text" name ="contents" id="contents" placeholder="Contents">Contents go here</textarea>
                <br>
            <button type="submit">Save</button> 
    </body>
</html>
