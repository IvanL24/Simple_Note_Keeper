<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit note</h2>
        
        <form action="note" method="post">
            <label>Title: </label><input type="text" name="title" id="title" placeholder="<c:out value="${note.title}" />">
            <br>
            <label>Content: </label><textarea name="contents" id="contents" rows="5" cols="20" placeholder="<c:out value="${note.contents}" />"></textarea>
            <br> 
            <button type="submit">Save</button>
        </form>
        
    </body>
</html>
