CREATE TABLE Pago (
       id SERIAL PRIMARY KEY,
       reserva_id INT NOT NULL UNIQUE,
       monto DECIMAL(10,2) NOT NULL,
       fecha_hora TIMESTAMP NOT NULL,
       metodo VARCHAR(50),
       CONSTRAINT fk_pago_reserva FOREIGN KEY (reserva_id) REFERENCES reserva(id) ON DELETE CASCADE

);