

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <form action="ProcesaServlet" method="post">
        <h1>Registro de Libros</h1>
        <label>Titulo:</label>
        <input type="text" name="titulo" value="" />
        <br>
        <br>
        <label>Autor:</label>
        <input type="text" name="autor" value="" />
        <br>
        <br>
        <label>Resumen:</label> 
        <br>
        <textarea name="resumen" rows="10" cols="40">... </textarea>
        <br>
        <br>
        <label for="">Medio</label>
        <br>
       <input type="radio" name="orlando" value="fisisco"  /> Fisico
       <input type="radio" name="orlando" value="magnetico" />Magnetico
        <br><br>
        <input type="submit" value="Enviar" />
        
          </form>
    </body>
</html>
