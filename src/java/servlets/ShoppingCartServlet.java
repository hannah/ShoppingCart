/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlets;

import beans.User;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashSet;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author hannahzabarsky
 */
@WebServlet(name = "ShoppingCartServlet", urlPatterns = {"/login"})
public class ShoppingCartServlet extends HttpServlet {
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");       
        String url = "/index.jsp";
        String error = "";
        String errorTag ="";
        
        
        if(password.equals("test") && username.equals("testuser")){
            User user = new User(username, password);
            request.setAttribute("user", user);
        } else {
            errorTag = "error";
            error="Incorrect username or password. Please try again!";
            url="/login.jsp";
            request.setAttribute("password", password);
            request.setAttribute("username", username);
         };
        
        request.setAttribute("error", error);
        request.setAttribute("errorTag", errorTag);
        
        
        getServletContext()
                .getRequestDispatcher(url)
                .forward(request, response);
        
    }
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        processRequest(request, response);
    }
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }
}
