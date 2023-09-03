CREATE TABLE mollonrodrigo_coderhouse.climaProvinciasArgentina (
    fecha DATE,
    fecha_hora TIMESTAMP DEFAULT GETDATE(),
    provincia VARCHAR(100),
    latitud VARCHAR(100),
    longitud VARCHAR(100),
    clima_id VARCHAR(100),
    clima_main_group VARCHAR(100),
    descripcion VARCHAR(100),
    icono VARCHAR(100),
    temperatura_actual FLOAT,
    sensacion_termica FLOAT,
    temperatura_minima FLOAT,
    temperatura_maxima FLOAT,
    presion FLOAT,
    humedad FLOAT,
    visibilidad VARCHAR(100),
    viento_velocidad FLOAT,
    viento_orientacion VARCHAR(100),
    nubosidad VARCHAR(100),
    salida_del_sol TIMESTAMP,
    puesta_del_sol TIMESTAMP,
    zona_horaria VARCHAR(100),
    ciudad_id VARCHAR(100),
    CONSTRAINT pk_clima PRIMARY KEY (fecha, provincia)
);