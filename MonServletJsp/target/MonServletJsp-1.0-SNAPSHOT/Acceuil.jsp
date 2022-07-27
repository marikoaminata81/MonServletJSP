<%-- 
    Document   : Acceuil
    Created on : 25 juil. 2022, 09:40:20
    Author     : ammariko
--%>

<%--<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
     <link rel="stylesheet" href="../css/style.css">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="../MonServlet2" method="post">
        <h3>Bienvenue<% request.getParameter("pseudo");%></h3>
         <table border=1 width="100%">
        <tr>
            <th>Nom</th>
            <th>Prénom</th>
            <th>Pseudo</th>
            <th>Email</th>
            <th>Mot de Passe</th>
           
        </tr>
        <c:forEach items="${list}" var="Utilisateurs">
            <tr>
                <td>${Utilisateurs.nom}</td>
                <td>${Utilisateurs.prenom}</td>
                <td>${Utilisateurs.pseudo}</td>
                <td>${Utilisateurs.email}</td>
                <td>${Utilisateurs.mdp}</td>
            </tr>
        </c:forEach>
    </table> 
        <br>
        <div id="sp">
                <label for="">&nbsp;</label>
                <input type="submit" name="Deconnecter" Value="Deconnecter"/>
            </div>
        </form>
    </body>
</html>