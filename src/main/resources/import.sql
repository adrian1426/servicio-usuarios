INSERT INTO `usuarios` (username,password,enabled,nombre,apellido,email) VALUES('Adrian1995','$2a$10$xsKG3FUJcaP7clGzmTHhYeXcRe53Ic0Z5nix87zlVSPhOriBrEqdq',1,'Adrian','Hernandez','a@gmail.com');
INSERT INTO `usuarios` (username,password,enabled,nombre,apellido,email) VALUES('JJ123','$2a$10$U98kUn6GpO/5H5nN0ZeE3uDfo1sHUoJWO6UMvvpujNVsGIqySy8Ye',1,'José','Hernandez','jose@gmail.com');

INSERT INTO `roles` (nombre) VALUES('ROLE_USER');
INSERT INTO `roles` (nombre) VALUES('ROLE_ADMIN');

INSERT INTO `usuarios_roles` (usuario_id,role_id) VALUES(1,1);
INSERT INTO `usuarios_roles` (usuario_id,role_id) VALUES(2,1);
INSERT INTO `usuarios_roles` (usuario_id,role_id) VALUES(2,2);