INSERT INTO `usuarios` (username,password,enabled,nombre,apellido,email) VALUES('Adrian1995','Ahh123',1,'Adrian','Hernandez','a@gmail.com');
INSERT INTO `usuarios` (username,password,enabled,nombre,apellido,email) VALUES('JJ123','123',1,'José','Hernandez','jose@gmail.com');

INSERT INTO `roles` (nombre) VALUES('ROLE_USER');
INSERT INTO `roles` (nombre) VALUES('ROLE_ADMIN');

INSERT INTO `usuarios_roles` (usuario_id,role_id) VALUES(1,1);
INSERT INTO `usuarios_roles` (usuario_id,role_id) VALUES(2,1);
INSERT INTO `usuarios_roles` (usuario_id,role_id) VALUES(2,2);