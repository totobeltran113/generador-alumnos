-- 1. Muestre todos los esquemas de la base de datos
SELECT schema_name FROM information_schema.schemata;

-- 2. Muestre todas las tablas de todos los esquemas de la base de datos
SELECT table_schema, table_name 
FROM information_schema.tables 
WHERE table_schema NOT IN ('information_schema', 'pg_catalog');

-- 3. Muestre la descripción de todas las tablas o estructuras de la base de datos
SELECT table_name, column_name, data_type 
FROM information_schema.columns 
WHERE table_schema = 'sonora';

-- 4. Número de colonias por municipio
SELECT d_mnpio AS municipio, COUNT(*) AS numero_de_colonias
FROM sonora.codigos_postales
WHERE d_tipo_asenta = 'Colonia'
GROUP BY d_mnpio
ORDER BY numero_de_colonias DESC;

-- 5. Municipio con el mayor número de colonias
SELECT d_mnpio AS municipio, COUNT(*) AS total_colonias
FROM sonora.codigos_postales
WHERE d_tipo_asenta = 'Colonia'
GROUP BY d_mnpio
ORDER BY total_colonias DESC
LIMIT 1;