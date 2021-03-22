package Servlelts;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "RegisterServlet", urlPatterns = "/register")
public class RegisterServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        System.out.println("Post Request for register servlet");
    }

    //Whenever a request to localhost:8181/register is made.. The doGet method gets called
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // servletContext is like a servlet manager which lives on the web-server and plays the role to provide information on where you want to dispatch the request to.
        getServletContext().getRequestDispatcher("/register.jsp").forward(request,response);
        // Forward - The request and response to the page/servlet to be processed there
        System.out.println("Get Request for register servlet");
    }
}
