-- 1. Municipio con el menor número de colonias
SELECT d_mnpio AS municipio, COUNT(*) AS total_colonias
FROM sonora.codigos_postales
WHERE d_tipo_asenta = 'Colonia'
GROUP BY d_mnpio
ORDER BY total_colonias ASC
LIMIT 1;

-- 2. Número de colonias por código postal
SELECT d_codigo, COUNT(*) AS total_colonias
FROM sonora.codigos_postales
WHERE d_tipo_asenta = 'Colonia'
GROUP BY d_codigo
ORDER BY total_colonias DESC;

-- 3. Número de códigos postales por municipio
SELECT d_mnpio AS municipio, COUNT(DISTINCT d_codigo) AS total_codigos_postales
FROM sonora.codigos_postales
GROUP BY d_mnpio
ORDER BY total_codigos_postales DESC;

-- 4. Número de códigos postales por tipo de asentamiento
SELECT d_tipo_asenta AS tipo_asentamiento, COUNT(DISTINCT d_codigo) AS total_codigos_postales
FROM sonora.codigos_postales
GROUP BY d_tipo_asenta
ORDER BY total_codigos_postales DESC;

-- 5. Municipio con el número de ciudades o localidades asociadas
SELECT d_mnpio AS municipio, COUNT(DISTINCT d_ciudad) AS numero_ciudades
FROM sonora.codigos_postales
GROUP BY d_mnpio
ORDER BY numero_ciudades DESC
LIMIT 1;