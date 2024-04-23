SELECT * FROM zapateriapg.favoritos;
ALTER TABLE favoritos AUTO_INCREMENT = 1; /* INICIALIZAMOS EL CONTADOR EN 1*/
INSERT INTO favoritos (id_favorito,productos_id_producto) VALUES 
(1,1),
(2,3),
(3,2),
(4,5),
(5,1);