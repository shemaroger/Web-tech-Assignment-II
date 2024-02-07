package com.example.assignment_ii;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
@WebServlet("/Admission")
public class Admission extends HttpServlet {
    public void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
        req.setAttribute("First_name", req.getParameter("fname"));
        req.setAttribute("Last_name", req.getParameter("lname"));
        req.setAttribute("Gender", req.getParameter("gender"));
        req.setAttribute("Birth_date", req.getParameter("bd"));
        req.setAttribute("Nationality", req.getParameter("national"));
        req.setAttribute("Driving_category", req.getParameter("class"));
        req.setAttribute("Email", req.getParameter("email"));
        req.setAttribute("Phone", req.getParameter("phone"));
        RequestDispatcher dispatcher = req.getRequestDispatcher("admission.jsp");
        dispatcher.forward(req,res);
    }
}
