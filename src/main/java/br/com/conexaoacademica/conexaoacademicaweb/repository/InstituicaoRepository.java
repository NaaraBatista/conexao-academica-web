package br.com.conexaoacademica.conexaoacademicaweb.repository;

import br.com.conexaoacademica.conexaoacademicaweb.model.Instituicao;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface InstituicaoRepository extends JpaRepository<Instituicao, Long> {
}