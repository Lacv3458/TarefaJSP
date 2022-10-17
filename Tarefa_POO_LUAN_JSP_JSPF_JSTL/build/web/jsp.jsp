<%-- 
    Document   : jsp
    Created on : 17 de out de 2022, 13:53:57
    Author     : Fatec
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Tarefa Luan Alejandro</h1>
        <h3>Pagina JSP</h3>
        <!-- Java Server Pages(JSP), tecnologia para criar paginas na web
        Quando você coloca a extensão ".jsp" no final de um arquivo de código-fonte, 
        significa que o arquivo contém toda a sintaxe necessária para a JSP framework carregar seu código-fonte e renderizar uma página em um navegador da Web. -->
        
        <!-- Java Server Pages Fragment(JSPF)
        Uma página JSPF é uma seção de código que o programador pretende executar dentro de uma página JSP.  -->
        <%@include file="/jspf.jspf" %> <!-- comando para executar arquivo ".jspf" --> 
        
        
        <!-- Java Server Tag Library(JSTL)
        Ela estende a especificação JSP adicionando uma biblioteca de tags das tags JSP para tarefas comuns, 
        tais como processamento de dados XML, execução condicional, loops e internacionalização-->
        
        <!-- Exemplo sem JSTL -->
        <%
    for(int j=1;j<=10;j++)
    {%>
    <%=j%><br/>
    <%
    }
        %>
        
        <!-- Exemplo com JSTL -->
        <c:forEach var="i" begin="1" end="10" step="1">
        <c:out value="${i}" />

        <br />
        </c:forEach>
    </body>
</html>
