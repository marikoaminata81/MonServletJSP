<%-- 
    Document   : Connexion
    Created on : 24 juil. 2022, 18:08:34
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
        <legend>Connexion</legend>
        <form action="Acceuil.jsp" method="post">
          
            <div id="sp">
                <label for="">Pseudo</label>
                <input type="text" name="pseudo" Value="" size="30"/>
            </div>
            
            <div id="sp">
                <label for="">Mot de Passe</label>
                <input type="password" name="mdp" Value="" size="30"/>
            </div>
            
            <div id="sp">
                <label for="">&nbsp;</label>
                <input type="submit" name="Connexion" Value="Connexion"/>
            </div>
        </form>
    </fieldset>
</body>
</html>