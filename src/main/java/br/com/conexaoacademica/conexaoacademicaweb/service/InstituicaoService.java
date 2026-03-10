package br.com.conexaoacademica.conexaoacademicaweb.service;

import br.com.conexaoacademica.conexaoacademicaweb.model.Instituicao;
import br.com.conexaoacademica.conexaoacademicaweb.repository.InstituicaoRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class InstituicaoService {

    private final InstituicaoRepository repository;

    public InstituicaoService(InstituicaoRepository repository) {
        this.repository = repository;
    }

    public List<Instituicao> listarTodas() {
        return repository.findAll();
    }
}