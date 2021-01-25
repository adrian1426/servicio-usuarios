package com.servicios.app.usuarios.models.dao;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.PagingAndSortingRepository;

import com.servicios.app.usuarios.models.entity.Usuario;

public interface UsuarioDao extends PagingAndSortingRepository<Usuario, Long>{
	
	public Usuario findByUsername(String username);
	
	@Query("select u from Usuario u where u.username=?1")
	public Usuario getUserByUsername(String username);

}
