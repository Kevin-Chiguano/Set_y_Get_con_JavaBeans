<%@ page import="web.Rectangulo" %><%--
  Created by IntelliJ IDEA.
  User: Estudiante
  Date: 5/6/2024
  Time: 8:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Setter</title>
</head>
<body>
<h1>Seteamos en Java Beans</h1>
<jsp:useBean id="rectangulo" class="web.Rectangulo" scope="application"/>

<form action="setter.jsp" method="post">
    Base: <input type="text" name="base" value="<%= rectangulo.getBase() %>"><br><br>
    Altura: <input type="text" name="altura" value="<%= rectangulo.getAltura() %>"><br><br>
    <input type="submit" value="Set Properties">
</form>

<%
    // Get the parameters from the request
    String baseParam = request.getParameter("base");
    String alturaParam = request.getParameter("altura");

    if (baseParam != null && alturaParam != null) {
        try {
            int base = Integer.parseInt(baseParam);
            int altura = Integer.parseInt(alturaParam);

            // Set the properties of the bean
            rectangulo.setBase(base);
            rectangulo.setAltura(altura);

            // Display the values and the area
            out.println("<br><br>Valor de la base: " + base);
            out.println("<br><br>Valor de la altura: " + altura);

        } catch (NumberFormatException e) {
            out.println("<br><br>Error: Please enter valid numbers.");
        }
    }
%>
<br><br>
<a href="index.jsp">Regresar al Inicio</a>
</body>
</html>
