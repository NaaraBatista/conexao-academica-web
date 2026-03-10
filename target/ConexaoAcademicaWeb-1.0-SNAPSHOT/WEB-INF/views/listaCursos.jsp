<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <title>Lista de Cursos</title>

    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
</head>
<body>

<div class="container">
    <h1>CONEXÃO ACADÊMICA</h1>
    <h2>Lista de Cursos</h2>

    <label>Pesquisar:</label>
    <input type="text" id="pesquisaCurso">
    <button>Buscar</button>

    <table>
        <tr>
            <th>Nome</th>
            <th>Área</th>
            <th>Duração</th>
            <th>Ações</th>
        </tr>
        <tr>
            <td>...</td>
            <td>...</td>
            <td>...</td>
            <td><button>Ver</button></td>
        </tr>
    </table>
</div>

<script src="${pageContext.request.contextPath}/resources/js/script.js"></script>

</body>
</html>