<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <title>Início - Conexão Acadêmica</title>

    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
</head>
<body>

<div class="menu-lateral">
    <h2>Menu</h2>
    <ul>
        <li><a href="${pageContext.request.contextPath}/lista-cursos">Cursos</a></li>

        <!-- CORREÇÃO DA ROTA DE INSTITUIÇÕES -->
        <li><a href="${pageContext.request.contextPath}/lista-instituicoes">Instituições</a></li>

        <li><a href="${pageContext.request.contextPath}/lista-avaliacoes">Avaliações</a></li>
        <li><a href="${pageContext.request.contextPath}/login">Sair</a></li>
    </ul>
</div>

<div class="conteudo">
    <h1>Bem-vindo(a), usuário!</h1>

    <div class="botoes-inicio">
        <a class="botao" href="${pageContext.request.contextPath}/lista-cursos">Ver Cursos</a>

        <!-- CORREÇÃO DA ROTA DE AVALIAR CURSO -->
        <a class="botao" href="${pageContext.request.contextPath}/avaliar-curso">Avaliar Curso</a>
    </div>
</div>

<script src="${pageContext.request.contextPath}/resources/js/script.js"></script>

</body>
</html>