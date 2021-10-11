

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="datos" scope="request" class="com.emergentes.Datos" />
        <h1>Los datos recibidos son:</h1>
        <p>Titulo: <jsp:getProperty name="datos" property="titulo" /></p>
        <p>Autor: <jsp:getProperty name="datos" property="autor" /></p>
        <p>Resumen:<jsp:getProperty name="datos" property="resumen" /></p>
        <p>Metodo:<jsp:getProperty name="datos" property="metodo" /></p>
        
        <a href="index.jsp">velver</a>
    </body>
</html>
