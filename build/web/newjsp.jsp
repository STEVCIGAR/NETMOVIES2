<%-- 
    Document   : newjsp
    Created on : 10-nov-2017, 14:29:33
    Author     : STEV
--%>

<%@page import="login_page.Conexion"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <%
            Conexion c = new Conexion();
            
            if(c.Login("cecad", "123456") == 1)
            {
                %>
                <h1>LOGIN CORRECTO</h1>
                <%
            }
            else
            {
                
                %>
                <h1>LOGIN INCORRECTO</h1>
                
            }
}
        %>
    </body>
</html>
