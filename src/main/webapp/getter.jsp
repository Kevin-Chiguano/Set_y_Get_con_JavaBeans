<%--
  Created by IntelliJ IDEA.
  User: Estudiante
  Date: 5/6/2024
  Time: 8:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Obtener los valores del Java Beans</title>
</head>
<body>

<h1>Calculando el área</h1>
<jsp:useBean id="rectangulo" class="web.Rectangulo" scope="application"/>
<p>Valor de la base: <jsp:getProperty name="rectangulo" property="base"/></p>
<p>Valor de la altura: <jsp:getProperty name="rectangulo" property="altura"/></p>
<p>Valor resultante: <%= rectangulo.getArea() %></p>

<a href="index.jsp">Ir al index</a>

</body>
</html>
