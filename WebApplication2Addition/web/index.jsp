<%-- 
    Document   : index
    Created on : 17-Mar-2022, 8:55:07 pm
    Author     : snehasish
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Html.html to edit this template
-->
<html>
    <head>
        <title>Addition</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <h1>Addition</h1>
        <form action="add" method="post">
            <div>
                <label for="num1">Enter 1st number:</label>
                <input type="text" name="num1" id="num1">
            </div>
            <div>
                <label for="num2">Enter 2nd number:</label>
                <input type="text" name="num2" id="num2">
            </div>
            <input type="submit" value="Calculate">
        </form>
    </body>
</html>

