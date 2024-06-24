<%--
  Created by IntelliJ IDEA.
  User: Estudiante
  Date: 5/6/2024
  Time: 8:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
    <title>Manejo de Java Beans</title>
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
            margin-bottom: 20px;
        }
        a {
            display: inline-block;
            margin-top: 10px;
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
        .btn {
            margin-bottom: 10px;
        }
    </style>
</head>
<body>

<div class="container">
    <h1>Manejo de Java Beans</h1>
    <a href="setter.jsp" class="btn">Seteando los valor de JavaBeans</a>
    <br>
    <a href="getter.jsp">Obteniendo los valores de JavaBean</a>
</div>

</body>
</html>
