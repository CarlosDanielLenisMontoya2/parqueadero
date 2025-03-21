CREATE TABLE Usuario (
      id SERIAL PRIMARY KEY,
      nombre VARCHAR(100) NOT NULL,
      email VARCHAR(100) UNIQUE NOT NULL,
      telefono VARCHAR(20)

);
