CREATE TABLE Espacio (
       id SERIAL PRIMARY KEY,
       numero VARCHAR(20) NOT NULL,
       zona_id INT NOT NULL,
       CONSTRAINT fk_espacio_zona FOREIGN KEY (zona_id) REFERENCES zona(id) ON DELETE CASCADE

);
