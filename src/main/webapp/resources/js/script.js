// SCRIPT PRINCIPAL DO PROJETO

document.addEventListener("DOMContentLoaded", function () {

    // LOGIN
    const formLogin = document.getElementById("formLogin");
    if (formLogin) {
        formLogin.addEventListener("submit", function (e) {
            e.preventDefault();
            alert("Login realizado com sucesso!");
            window.location.href = "/inicio"; // rota do controller
        });
    }

    // CADASTRO DE CURSO
    const formCurso = document.getElementById("formCurso");
    if (formCurso) {
        formCurso.addEventListener("submit", function (e) {
            e.preventDefault();
            alert("Curso cadastrado com sucesso!");
        });
    }

    // CADASTRO DE INSTITUIÇÃO
    const formInstituicao = document.getElementById("formInstituicao");
    if (formInstituicao) {
        formInstituicao.addEventListener("submit", function (e) {
            e.preventDefault();
            alert("Instituição cadastrada com sucesso!");
        });
    }

    // AVALIAÇÃO
    const formAvaliacao = document.getElementById("formAvaliacao");
    if (formAvaliacao) {
        formAvaliacao.addEventListener("submit", function (e) {
            e.preventDefault();
            alert("Avaliação enviada!");
        });
    }

});
