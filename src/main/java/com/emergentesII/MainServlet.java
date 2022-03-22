
package com.emergentesII;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "MainServlet", urlPatterns = {"/MainServlet"})
public class MainServlet extends HttpServlet {

   
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
      
    }

   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String titulo = request.getParameter("titulo");
        String autor = request.getParameter("autor");
        String textar = request.getParameter("textar");
        String radio = request.getParameter("radio");
        
        
        Libros objenc = new Libros();
        
        objenc.setTitulo(titulo);
        objenc.setAutor(autor);
        objenc.setTextar(textar);
        objenc.setRadio(radio);
          
        request.setAttribute("reglib", objenc);
        
        request.getRequestDispatcher("salida.jsp").forward(request, response);
    }
}
