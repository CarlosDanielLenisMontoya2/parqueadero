CREATE TABLE Registro (
         id SERIAL PRIMARY KEY,
         reserva_id INT NOT NULL,
         vehiculo_id INT NOT NULL,
         fecha_hora_ingreso TIMESTAMP NOT NULL,
         fecha_hora_salida TIMESTAMP,
         CONSTRAINT fk_registro_reserva FOREIGN KEY (reserva_id) REFERENCES reserva(id) ON DELETE CASCADE,
         CONSTRAINT fk_registro_vehiculo FOREIGN KEY (vehiculo_id) REFERENCES vehiculo(id) ON DELETE CASCADE

);