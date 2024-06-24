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
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .container {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            text-align: center;
            width: 300px;
        }
        h1 {
            color: #333;
        }
        p {
            font-size: 16px;
            color: #555;
        }
        a {
            display: inline-block;
            margin-top: 20px;
            padding: 10px 20px;
            background-color: #007bff;
            color: #fff;
            text-decoration: none;
            border-radius: 4px;
            transition: background-color 0.3s ease;
        }
        a:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>

<div class="container">
    <h1>Calculando el área</h1>
    <jsp:useBean id="rectangulo" class="web.Rectangulo" scope="application"/>
    <p>Valor de la base: <jsp:getProperty name="rectangulo" property="base"/></p>
    <p>Valor de la altura: <jsp:getProperty name="rectangulo" property="altura"/></p>
    <p>Valor resultante: <%= rectangulo.getArea() %></p>
    <a href="index.jsp">Ir al index</a>
</div>

</body>
</html>
