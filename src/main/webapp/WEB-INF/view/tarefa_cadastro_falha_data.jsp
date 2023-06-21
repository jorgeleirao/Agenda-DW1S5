<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="jakarta.servlet.http.HttpSession" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Tarefa inconsistente</title>
<style><%@include file="/WEB-INF/view/estilos.css"%></style>
</head>
<body>
<header>
	<nav>
        <ul class="menu">
            <li class="borda_right">
                <a href = "/Agenda-DW1S5/TaskServlet">Cadastrar Nova Tarefa</a>
            </li>
            <li class="borda_right">
                <a href = "/Agenda-DW1S5/UserTask">Tarefas Cadastradas</a>
            </li>
            <li class="borda_right">
                <a href="/Agenda-DW1S5/LogoutServlet">Sair</a>
            </li>
        </ul>
    </nav>
</header>
	<br /><br /><br /><br /><br /><br /><br />
	<h1>Preencha a data de conclusão corretamente!</h1>
</body>
</html>