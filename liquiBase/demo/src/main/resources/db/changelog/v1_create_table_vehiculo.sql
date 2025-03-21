CREATE TABLE Vehiculo (
       id SERIAL PRIMARY KEY,
       placa VARCHAR(20) UNIQUE NOT NULL,
       marca VARCHAR(50),
       modelo VARCHAR(50),
       usuario_id INT NOT NULL,
       CONSTRAINT fk_vehiculo_usuario FOREIGN KEY (usuario_id) REFERENCES usuario(id) ON DELETE CASCADE

);