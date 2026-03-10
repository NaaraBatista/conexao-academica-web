package br.com.conexaoacademica.conexaoacademicaweb.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class PaginasController {

    @GetMapping("/")
    public String index() {
        return "login";
    }

    @GetMapping("/login")
    public String login() {
        return "login";
    }

    @GetMapping("/inicio")
    public String inicio() {
        return "inicio";
    }

    @GetMapping("/lista-cursos")
    public String listaCursos() {
        return "listaCursos";
    }

    @GetMapping("/lista-avaliacoes")
    public String listaAvaliacoes() {
        return "avaliacoes";
    }

    @GetMapping("/cadastrar-curso")
    public String cadastrarCurso() {
        return "cadastrarCurso";
    }

    @GetMapping("/cadastrar-instituicao")
    public String cadastrarInstituicao() {
        return "cadastrarInstituicao";
    }

    @GetMapping("/avaliar-curso")
    public String avaliarCurso() {
        return "avaliarCurso";
    }

    // ROTA CORRIGIDA — AGORA NÃO CONFLITA COM O CONTROLLER REST
    @GetMapping("/lista-instituicoes")
    public String instituicoes() {
        return "instituicoes";
    }
}