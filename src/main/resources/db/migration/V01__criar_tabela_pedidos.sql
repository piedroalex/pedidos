CREATE TABLE pedidos (
	id bigint(20) NOT NULL AUTO_INCREMENT,
	data_hora fatetime NOT NULL,
	status varchar(255) NOT NULL,
	PRIMARY KEY (id)  
);