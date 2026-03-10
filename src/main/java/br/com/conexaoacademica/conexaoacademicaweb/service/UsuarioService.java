package br.com.conexaoacademica.conexaoacademicaweb.service;

import br.com.conexaoacademica.conexaoacademicaweb.model.Usuario;
import br.com.conexaoacademica.conexaoacademicaweb.repository.UsuarioRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UsuarioService {

    private final UsuarioRepository repository;

    public UsuarioService(UsuarioRepository repository) {
        this.repository = repository;
    }

    public List<Usuario> listarTodos() {
        return repository.findAll();
    }
}
