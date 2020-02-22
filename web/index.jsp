<%-- 
    Document   : index
    Created on : Feb 20, 2020, 1:23:03 PM
    Author     : hannahzabarsky
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="styles/semantic/semantic.min.css">
        <script
            src="https://code.jquery.com/jquery-3.1.1.min.js"
            integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8="
        crossorigin="anonymous"></script>
        <script src="/styles/semantic/semantic.min.js"></script>
        <title>Home</title>
    </head>
    <body>
        
        <div class="ui middle aligned basic segment">
            <div>
                <%@include file="/WEB-INF/jspf/header.jspf" %>
            </div>

            <div class="main container ui padded" >
                <div class="ui padded">
                    <div class="ui row">
                        <h1 class="ui header">Welcome!</h1>
                    </div>
                    <div class="ui items padded segment">
                        <div class="item">
                            <div class="image">
                                <img src="images/puppy.jpg">
                            </div>
                            <div class="content">
                                <a class="header">Header</a>
                                <div class="meta">
                                    <span>Description</span>
                                </div>
                                <div class="description">
                                    <p></p>
                                </div>
                                <div class="extra">
                                    Additional Details
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="image">
                                <img src="images/puppy.jpg">
                            </div>
                            <div class="content">
                                <a class="header">Header</a>
                                <div class="meta">
                                    <span>Description</span>
                                </div>
                                <div class="description">
                                    <p></p>
                                </div>
                                <div class="extra">
                                    Additional Details
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div>
            <%@include file="/WEB-INF/jspf/footer.jspf" %>
        </div>
    </body>
</html>
