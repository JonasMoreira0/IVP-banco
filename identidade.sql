CREATE DATABASE IF NOT EXISTS identidadeqrcode;

USE identidadeqrcode;

CREATE TABLE dadosusuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nomeusuario VARCHAR(100) NOT NULL,
    telefoneusuario VARCHAR(20) NOT NULL,
    mensagem VARCHAR(255) NOT NULL,
    qrcodecriado LONGBLOB
);

SELECT * FROM dadosusuarios