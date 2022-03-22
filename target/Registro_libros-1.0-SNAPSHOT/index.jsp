
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de libros</h1>
           <form action="MainServlet" method="POST">
        <table>
                 <tr>
                          <td><label>Titulo :</label></td>
                          <td><input type="text" name="titulo" value="" /></td>
                </tr> 
                <tr>
                          <td><label>Autor :</label></td>
                          <td><input type="text" name="autor" value="" /></td>
                </tr>
                
        </table>
                    <textarea name="textar" cols="50" rows="10" >Escriba su resumen aqui</textarea>
                
            <table>   
                    <tr>
                        <td><label>Medio :</label></td>
                           <td><label>Fisico<input type="radio" name="radio" ></label>
                           <label>Magnetico<input type="radio" name="radio" ></td></label>
                    </tr>      
            </table>  
                    
                    <input type="submit"/>
           </form>
    </body>
</html>
