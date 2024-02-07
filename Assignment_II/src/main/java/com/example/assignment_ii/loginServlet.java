package com.example.assignment_ii;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
@WebServlet("/loginServlet")
public class loginServlet extends HttpServlet {
    public void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
        String mail = req.getParameter("email");
        String psword = req.getParameter("password");
        String emails = "shema@gmail.com";
        String pswd = "admin";
        if(emails.equals(mail) && psword.equals(pswd)){
            req.setAttribute("Message","You are logged in successifly");
        }else{
            req.setAttribute("Message","Email and password do not match");
        }
        RequestDispatcher dispatcher = req.getRequestDispatcher("login.jsp");
        dispatcher.forward(req,res);
    }
}
