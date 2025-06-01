-- Crear tabla
CREATE TABLE productos (
  id SERIAL PRIMARY KEY,
  nombre TEXT NOT NULL,
  precio NUMERIC(10, 2) NOT NULL
);

-- Insertar datos
INSERT INTO productos (nombre, precio) VALUES
('Pelota', 3500),
('Cuaderno', 1200),
('Botella', 2400);

-- Consultar
SELECT * FROM productos;
