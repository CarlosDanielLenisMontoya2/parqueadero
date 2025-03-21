CREATE TABLE Reserva (
       id SERIAL PRIMARY KEY,
       usuario_id INT NOT NULL,
       espacio_id INT NOT NULL,
       fecha_hora_inicio TIMESTAMP NOT NULL,
       fecha_hora_fin TIMESTAMP NOT NULL,
       CONSTRAINT fk_reserva_usuario FOREIGN KEY (usuario_id) REFERENCES usuario(id) ON DELETE CASCADE,
       CONSTRAINT fk_reserva_espacio FOREIGN KEY (espacio_id) REFERENCES espacio(id) ON DELETE CASCADE

);