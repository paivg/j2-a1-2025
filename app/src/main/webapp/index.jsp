<%@ page contentType="text/html;charset=UTF-8" language"java" %>
<%@ taglib uri="jakarta.tags.core" preflix="jc" %>
<%
    String tarefa="" ;
    if(request.getParameter("tarefa") !=null){
        tarefa= request.getParameter("tarefa");
    }
    if(session.getAttribute("tarefa")==null){
        session.setAttribute("tarefa", tarefa);
    }else{
        string tarefa = session.getAttribute("tarefa").toString();
        tarefa +=(tarefa !="")?(";"+ tarefa): tarefa;
        session.setAttribute("tarefa", tarefas);
    }
<!DOCTYPE html>
    <html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Atividade - JSP</title>
    </head>
    <body>
        <h1>Olá JSP!!!</h1>
    </body>
</html>
