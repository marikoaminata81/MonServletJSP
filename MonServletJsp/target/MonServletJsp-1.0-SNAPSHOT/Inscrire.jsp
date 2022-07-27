<%-- 
    Document   : Inscrire
    Created on : 24 juil. 2022, 17:39:36
    Author     : Poste7
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
     <link rel="stylesheet" href="../css/style.css">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    </head>
<body>
    <fieldset>
        <legend>Formulaire D'Inscription</legend>
        <form action="MonServlet" method="post">
            <div id="sp">
                <label for="">Nom</label>
                <input type="text" name="nom" Value="" size="30"/>
            </div>
            <div id="sp">
                <label for="">Prénom</label>
                 <input type="text" name="prenom" Value="" size="30"/>
            </div>
            <div id="sp">
                <label for="">Pseudo</label>
                <input type="text" name="pseudo" Value="" size="30"/>
            </div>
            <div id="sp">
                <label for="">Email</label>
                <input type="text" name="email" Value="" size="30"/>
            </div>
            <div id="sp">
                <label for="">Mot de Passe</label>
                <input type="password" name="mdp" Value="" size="30"/>
            </div>
            <div id="sp">
                <label for="">Mot de Passe</label>
                <input type="password" name="mdp" Value="" size="30"/>
            </div>
            <div id="sp">
                <label for="">&nbsp;</label>
                <input type="submit" name="Inscrire" Value="Inscrire"/>
            </div>
        </form>
    </fieldset>
</body>
</html>