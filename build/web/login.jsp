<%-- 
    Document   : login
    Created on : Feb 20, 2020, 1:44:26 PM
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
        <title>Login</title>       
    </head>
    <body>
        
    <div>
    <%@include file="/WEB-INF/jspf/header.jspf" %>
    </div>
    
    <div class="ui middle aligned center aligned grid padded">
        
        <div class="middle aligned column">
         <div class="ui stacked segment text container">
             <form class="ui large form" action="login" method="POST" >
                 <h1 class="ui header">Ready to login?</h1>
                 <div class="field">
                     <div class="ui left icon input">
                         <i class="user icon"></i>
                         <input type="text" name="username" value="" placeholder="What's your username?">   
                     </div>
                  </div>
                 
                 
                 <div class="field">
                     <div class="ui left icon input">
                         <i class="lock icon"></i>
                         <input type="password" name="password" value="" placeholder="What's your password?">
                     </div>
                 </div>
                 <button class="ui button" type="submit" name="action">Login</button>
             </form>
         </div>
        </div>
    </div>
        
        
        
    </body>
</html>
