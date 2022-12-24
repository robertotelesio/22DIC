package it.corso.esempiopagine.esempio2.controller;

import it.corso.esempiopagine.esempio2.dao.UserDAO;
import it.corso.esempiopagine.esempio2.model.User;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.List;

@WebServlet(name = "ServletDelete", value = "/ServletDelete")
public class ServletDelete extends HttpServlet {
    private UserDAO userDAO;
    public void init() {
        userDAO = new UserDAO();
    }
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        RequestDispatcher dispatcher = request.getRequestDispatcher("userDelete.jsp");
        dispatcher.forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        Integer id = Integer.parseInt(request.getParameter("id"));


        try {
            userDAO.deleteUser(id);
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }


        request.setAttribute("delete_msg", "utente rimosso dal DB!");
        RequestDispatcher dispatcher = request.getRequestDispatcher("userDelete.jsp");
        dispatcher.forward(request,response);
    }
}

