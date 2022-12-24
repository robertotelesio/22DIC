package it.corso.esempiopagine.esempio2.controller;

import it.corso.esempiopagine.esempio2.dao.UserDAO;
import it.corso.esempiopagine.esempio2.model.User;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.sql.SQLException;
import java.util.List;


import java.io.IOException;

@WebServlet(name = "ServletList", value = "/ServletList")
public class ServletList extends HttpServlet {

    private UserDAO userDAO;

    public void init() throws ServletException {
        userDAO = new UserDAO();
    }
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<User> listUser = null;
        String page = "userList.jsp";

            listUser = userDAO.selectAllUsers();
            request.setAttribute("listUser", listUser);

        RequestDispatcher dispatcher = request.getRequestDispatcher(page);
        dispatcher.forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


}

}