package co.edu.sena.activitytwo.forwarding;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet("/categories")
public class ForwardingCategory extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String destination = "/jsp/category.jsp";
        RequestDispatcher dispatcher = request.getRequestDispatcher(destination);
        dispatcher.forward(request, response);
    }
}