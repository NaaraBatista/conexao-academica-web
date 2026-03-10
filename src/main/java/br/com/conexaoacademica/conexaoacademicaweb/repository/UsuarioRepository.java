package br.com.conexaoacademica.conexaoacademicaweb.repository;

import br.com.conexaoacademica.conexaoacademicaweb.model.Usuario;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UsuarioRepository extends JpaRepository<Usuario, Integer> {
}
