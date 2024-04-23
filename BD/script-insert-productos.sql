USE zapateriapg;
SHOW TABLES; 
DESCRIBE productos;
SELECT * FROM productos; /*VISUALIZAMOS LA TABLA*/
ALTER TABLE productos AUTO_INCREMENT = 1; /* INICIALIZAMOS EL CONTADOR EN 1*/
/*ALTER TABLE productos MODIFY imagenPrincipal VARCHAR(200);
ALTER TABLE productos MODIFY imagenFrontal VARCHAR(200);
ALTER TABLE productos MODIFY imagenLateral VARCHAR(200);
ALTER TABLE productos MODIFY imagenSuperior VARCHAR(200);*/ 
INSERT INTO productos (nombreZapato, colorZapato, precioZapato, marcaZapato, generoZapato,stock,imagenPrincipal,imagenFrontal,imagenLateral,imagenSuperior) VALUES 
("20-15", "Negro","420","Calzado Gus","hombre", 3, "https://raw.githubusercontent.com/AxelSara/S-G/main/Frontend/assets/img/productos/2015-negro-muestra.jpeg","https://raw.githubusercontent.com/AxelSara/S-G/main/Frontend/assets/img/productos/2015-negro-lateral.jpeg", "https://raw.githubusercontent.com/AxelSara/S-G/main/Frontend/assets/img/productos/2015-negro-frontal.jpeg","https://raw.githubusercontent.com/AxelSara/S-G/main/Frontend/assets/img/productos/2015-negro-superior.jpeg" ),
("20-15", "shedron","420","Calzado Gus","hombre", 4, "https://raw.githubusercontent.com/AxelSara/S-G/main/Frontend/assets/img/productos/2015-shedron-muestra.jpeg","https://raw.githubusercontent.com/AxelSara/S-G/main/Frontend/assets/img/productos/2015-shedron-lateral.jpeg", "https://raw.githubusercontent.com/AxelSara/S-G/main/Frontend/assets/img/productos/2015-shedron-frontal.jpeg","https://raw.githubusercontent.com/AxelSara/S-G/main/Frontend/assets/img/productos/2015-shedron-superior.jpeg"),
("20-15", "verde","420","Calzado Gus","hombre", 4, "https://raw.githubusercontent.com/AxelSara/S-G/main/Frontend/assets/img/productos/2015-shedron-muestra.jpeg","https://raw.githubusercontent.com/AxelSara/S-G/main/Frontend/assets/img/productos/2015-shedron-lateral.jpeg", "https://raw.githubusercontent.com/AxelSara/S-G/main/Frontend/assets/img/productos/2015-shedron-frontal.jpeg","https://raw.githubusercontent.com/AxelSara/S-G/main/Frontend/assets/img/productos/2015-shedron-superior.jpeg" ),
("20-15", "azul","420","Calzado Gus","hombre", 2, "https://raw.githubusercontent.com/AxelSara/S-G/main/Frontend/assets/img/productos/2015-shedron-muestra.jpeg","https://raw.githubusercontent.com/AxelSara/S-G/main/Frontend/assets/img/productos/2015-shedron-lateral.jpeg", "https://raw.githubusercontent.com/AxelSara/S-G/main/Frontend/assets/img/productos/2015-shedron-frontal.jpeg","https://raw.githubusercontent.com/AxelSara/S-G/main/Frontend/assets/img/productos/2015-shedron-superior.jpeg" ),
("20-15", "vino","420","Calzado Gus","hombre", 1, "https://raw.githubusercontent.com/AxelSara/S-G/main/Frontend/assets/img/productos/2015-shedron-muestra.jpeg","https://raw.githubusercontent.com/AxelSara/S-G/main/Frontend/assets/img/productos/2015-shedron-lateral.jpeg", "https://raw.githubusercontent.com/AxelSara/S-G/main/Frontend/assets/img/productos/2015-shedron-frontal.jpeg","https://raw.githubusercontent.com/AxelSara/S-G/main/Frontend/assets/img/productos/2015-shedron-superior.jpeg" );