<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <title>Login - Conexão Acadêmica</title>

    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">

    <style>
        .mensagem-sucesso {
            background-color: #d4edda;
            color: #155724;
            padding: 10px;
            border-radius: 5px;
            margin-bottom: 15px;
            display: none;
            text-align: center;
            font-weight: bold;
        }
    </style>
</head>
<body>

<div class="container">

    <!-- MENSAGEM DE SUCESSO -->
    <div id="msgSucesso" class="mensagem-sucesso">
        Login realizado com sucesso!
    </div>

    <h1>CONEXÃO ACADÊMICA</h1>
    <h2>Login</h2>

    <form id="formLogin" onsubmit="return false;">
        <label for="email">E-mail:</label>
        <input type="email" id="email" placeholder="Digite seu e-mail">

        <label for="senha">Senha:</label>
        <input type="password" id="senha" placeholder="Digite sua senha">

        <button type="button" onclick="fazerLogin()">Entrar</button>
    </form>

    <!-- EXATAMENTE COMO ESTAVA ANTES -->
    <p>Não tem cadastro? <a href="#">Clique aqui</a></p>

</div>

<script>
function fazerLogin() {
    const email = document.getElementById("email").value.trim();

    if (email === "") {
        alert("Por favor, informe seu e-mail.");
        return;
    }

    // Mostra a mensagem de sucesso
    const msg = document.getElementById("msgSucesso");
    msg.style.display = "block";

    // Aguarda 1 segundo e redireciona
    setTimeout(() => {
        window.location.href = "${pageContext.request.contextPath}/inicio";
    }, 1000);
}
</script>

</body>
</html>