<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <title>Cadastrar Instituição</title>

    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
</head>
<body>

<div class="container">
    <h1>CONEXÃO ACADÊMICA</h1>
    <h2>Cadastrar Instituição</h2>

    <form id="formInstituicao">
        <label>Nome:</label>
        <input type="text" id="nomeInst" required>

        <label>Cidade:</label>
        <input type="text" id="cidadeInst" required>

        <label>Estado:</label>
        <input type="text" id="estadoInst" required>

        <button type="submit">Salvar</button>
        <button type="button" class="cancelar">Cancelar</button>
    </form>
</div>

<script src="${pageContext.request.contextPath}/resources/js/script.js"></script>

</body>
</html>