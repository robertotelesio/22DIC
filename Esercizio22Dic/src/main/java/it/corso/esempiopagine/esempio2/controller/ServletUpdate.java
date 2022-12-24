package it.corso.esempiopagine.esempio2.controller;

import it.corso.esempiopagine.esempio2.dao.UserDAO;
import it.corso.esempiopagine.esempio2.model.User;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;
import java.sql.SQLException;


import java.io.IOException;

@WebServlet(name = "ServletUpdate", value = "/ServletUpdate")
public class ServletUpdate extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        int id = Integer.parseInt(request.getParameter("id"));
        String page = "userUpdate,jsp";
        User userEsistente = null;


    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


    }
}
