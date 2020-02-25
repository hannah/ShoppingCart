<%-- 
    Document   : about
    Created on : Feb 20, 2020, 1:43:01 PM
    Author     : hannahzabarsky
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="styles/semantic/semantic.min.css">
        <script
            src="https://code.jquery.com/jquery-3.1.1.min.js"
            integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8="
        crossorigin="anonymous"></script>
        <script src="/styles/semantic/semantic.min.js"></script>
        <title>About</title>
    </head>
    <body>
        <div class="ui middle aligned basic segment">
            <div>
                <%@include file="/WEB-INF/jspf/header.jspf" %>
            </div>
            
            <div class="main container ui text container padded">
                <img class="ui image medium" src="images/personwithpuppy.jpg" alt="person with puppy in crate">
                <h2 class="ui header">About us:</h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. </p>
                
            </div>
            
        </div>
        <%@include file="/WEB-INF/jspf/footer.jspf" %>
    </body>
</html>
