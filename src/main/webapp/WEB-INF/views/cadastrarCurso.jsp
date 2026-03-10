<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <title>Cadastrar Curso</title>

    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
</head>
<body>

<div class="container">
    <h1>CONEXÃO ACADÊMICA</h1>
    <h2>Cadastrar Curso</h2>

    <form id="formCurso">
        <label>Nome do curso:</label>
        <input type="text" id="nomeCurso" required>

        <label>Área:</label>
        <input type="text" id="areaCurso" required>

        <label>Duração:</label>
        <input type="text" id="duracaoCurso" required>

        <button type="submit">Cadastrar</button>
        <button type="button" class="cancelar">Cancelar</button>
    </form>
</div>

<script src="${pageContext.request.contextPath}/resources/js/script.js"></script>

</body>
</html>
