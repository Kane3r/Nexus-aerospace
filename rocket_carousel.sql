-- Crear tabla para el rocket carousel
CREATE TABLE rockets (
    id SERIAL PRIMARY KEY,
    nombre_cohete VARCHAR(255) NOT NULL,
    imagen_url TEXT NOT NULL,
    descripcion TEXT NOT NULL
);

-- Insertar datos de ejemplo (puedes modificar o agregar más)
INSERT INTO rockets (nombre_cohete, imagen_url, descripcion) VALUES
('Artemis II', 'images/artemis2.jpg', 'Hito histórico: El primer vuelo tripulado a la Luna en el siglo XXI • Órbita lunar completada • Nave Orion'),
('Starship', './images/missio-clipper-nasa.jpeg', 'Sistema completamente reutilizable • 100+ toneladas a LEO • Destino: Marte'),
('Falcon 9', 'images/Falcon_9_NG-20_Launch_(8217536).jpg', 'Cohete reutilizable • 15+ misiones por propulsor • Despliegue satelital'),
('New Glenn', 'https://www.nasaspaceflight.com/wp-content/uploads/2024/12/New-Glenn-vehicle-on-the-pad-at-LC-36-Credit-Blue-Origin-1170x878.jpg', 'Carga pesada • 7 metros de diámetro • 45 toneladas a LEO'),
('Falcon Heavy', 'https://static.scientificamerican.com/sciam/cache/file/E7662CBA-7B6A-461E-93B5F376D53FC94C_source.jpg?crop=16%3A9%2Csmart&w=1920', 'El cohete operativo más potente • 64 toneladas a LEO');