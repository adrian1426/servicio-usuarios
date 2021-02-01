package com.servicios.app.usuarios;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;

@EntityScan({"com.servicios.app.commons.usuarios.models.entity"})
@SpringBootApplication
public class SpringbootServiciosUsuariosApplication {

	public static void main(String[] args) {
		SpringApplication.run(SpringbootServiciosUsuariosApplication.class, args);
	}

}
