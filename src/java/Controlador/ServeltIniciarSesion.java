/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controlador;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import Modelo.DaoUsuario;

/**
 *
 * @author Raul Chapa
 */
@WebServlet(name = "ServletIniciarSesion", urlPatterns = {"/ServletIniciarSesion"})
public class ServeltIniciarSesion extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();

        String usuario = request.getParameter("usuario");
        String clave = request.getParameter("claveusuario");

        DaoUsuario user = new DaoUsuario();

        if (user.validar(usuario, clave)) {
            request.getRequestDispatcher("perfil.jsp").forward(request, response);

        } else {
            request.setAttribute("error", "<script>alert('USUARIO o CONTRASENA INCORRECTA')</script>");
            request.getRequestDispatcher("index.jsp").forward(request, response);

        }

    }
}
