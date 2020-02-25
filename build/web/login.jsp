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
        <div class="ui middle aligned basic segment">
            <div>
                <%@include file="/WEB-INF/jspf/header.jspf" %>
            </div>
            <div class="ui middle aligned center aligned grid">
                <div class="row">
                    <div class="seven wide column">
                        <div class="ui stacked padded segment text container">
                            
                            <form class="ui large ${errorTag} form" action="login" method="POST" >
                                <form class="ui large form" action="login" method="POST" >
                                    <h1 class="ui header">Ready to login?</h1>
                                    <div class="field ${errorTag}">
                                        <div class="ui left icon input">
                                            <i class="user icon"></i>
                                            <input type="text" name="username"  value="${username}" placeholder="What's your username?">   
                                        </div>
                                    </div>
                                    <div class="field ${errorTag}">
                                        <div class="ui left icon input">
                                            <i class="lock icon"></i>
                                            <input type="password" name="password" value="${password}" placeholder="What's your password?">
                                        </div>
                                    </div>
                                    <div class="ui error message">
                                        <p>${error}</p>
                                    </div>
                                    <button class="ui button" type="submit" name="action">Login</button>
                                </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        
        <%@include file="/WEB-INF/jspf/footer.jspf" %>
        
    </body>
</html>
