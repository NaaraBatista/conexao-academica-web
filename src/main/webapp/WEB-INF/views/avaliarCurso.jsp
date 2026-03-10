<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <title>Avaliar Curso</title>

    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
</head>
<body>

<div class="container">
    <h1>CONEXÃO ACADÊMICA</h1>
    <h2>Avaliar Curso</h2>

    <form id="formAvaliacao">
        <label>Curso:</label>
        <select id="cursoSelect">
            <option>Selecionar Curso</option>
        </select>

        <label>Nota (1 a 5):</label>
        <select id="nota">
            <option>1</option>
            <option>2</option>
            <option>3</option>
            <option>4</option>
            <option>5</option>
        </select>

        <label>Comentário:</label>
        <textarea id="comentario"></textarea>

        <button type="submit">Enviar Avaliação</button>
    </form>
</div>

<script src="${pageContext.request.contextPath}/resources/js/script.js"></script>

</body>
</html>