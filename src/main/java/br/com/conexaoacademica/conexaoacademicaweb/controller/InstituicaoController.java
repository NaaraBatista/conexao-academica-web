package br.com.conexaoacademica.conexaoacademicaweb.controller;

import br.com.conexaoacademica.conexaoacademicaweb.model.Instituicao;
import br.com.conexaoacademica.conexaoacademicaweb.service.InstituicaoService;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class InstituicaoController {

    private final InstituicaoService service;

    public InstituicaoController(InstituicaoService service) {
        this.service = service;
    }

    @GetMapping("/instituicoes")
    public List<Instituicao> listar() {
        return service.listarTodas();
    }
}