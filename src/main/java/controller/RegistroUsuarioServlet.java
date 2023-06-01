package controller;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.Servlet;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import model.Usuario;

import java.io.IOException;

@WebServlet(name="registrarUsuarioServlet", value = "/registroUsuario")
public class RegistroUsuarioServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException{
        RequestDispatcher respuesta = req.getRequestDispatcher("/registroUsuario.jsp");
        respuesta.forward(req,resp);
    }
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException{
        if(req.getParameter("edad").length()==0 || req.getParameter("nombre").length()==0 || req.getParameter("rut").length()==0){
            RequestDispatcher respuesta = req.getRequestDispatcher("registroErroneo.jsp");
            respuesta.forward(req,resp);
        }else{
            String rut = req.getParameter("rut");
            String nombre = req.getParameter("nombre");
            int edad = Integer.parseInt(req.getParameter("edad"));
            Usuario usuario = new Usuario(rut, nombre, edad);
            RequestDispatcher respuesta = req.getRequestDispatcher("/index.jsp");
            respuesta.forward(req,resp);
        }
    }
}
