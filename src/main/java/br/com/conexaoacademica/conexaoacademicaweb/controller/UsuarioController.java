package br.com.conexaoacademica.conexaoacademicaweb.controller;

import br.com.conexaoacademica.conexaoacademicaweb.model.Usuario;
import br.com.conexaoacademica.conexaoacademicaweb.service.UsuarioService;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class UsuarioController {

    private final UsuarioService service;

    public UsuarioController(UsuarioService service) {
        this.service = service;
    }

    @GetMapping("/usuarios")
    public List<Usuario> listar() {
        return service.listarTodos();
    }
}