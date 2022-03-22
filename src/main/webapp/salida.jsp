<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <jsp:useBean id="reglib" scope="request" class="com.emergentesII.Libros" />
         
        <h1>Gracias por registrar su libro</h1>
        <p>Los datos recibidos son :</p>
        <p>El titulo del libro es   : <jsp:getProperty name="reglib" property="titulo" /></p>
        <p>El autor del libro es    : <jsp:getProperty name="reglib" property="autor" /></p>
        <p>su texto de resumen es  : <jsp:getProperty name="reglib" property="textar" /></p>
        <p>Su medio es   : <jsp:getProperty name="reglib" property="radio" /></p>
        <br>
        <a href="index.jsp">volver al inicio</a>
    </body>
</html>
