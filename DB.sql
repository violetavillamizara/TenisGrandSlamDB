CREATE TABLE `torneo`(
    `id` INT NOT NULL PRIMARY KEY,
    `pais` VARCHAR(50) NOT NULL,
    `ubicacion` VARCHAR(100) NOT NULL,
    `año` YEAR NOT NULL
);
CREATE TABLE `jugador`(
    `id` INT NOT NULL PRIMARY KEY,
    `nombre` VARCHAR(50) NOT NULL,
    `apellido` VARCHAR(50) NOT NULL,
    `sexo` VARCHAR(20) NOT NULL,
    `nacionalidad` VARCHAR(50) NOT NULL
);
CREATE TABLE `partido`(
    `id` INT NOT NULL PRIMARY KEY,
    `modalidad_de_juego` VARCHAR(100) NOT NULL,
    `fase` VARCHAR(100) NOT NULL,
    `arbitro` VARCHAR(50) NOT NULL,
    `torneo_id` INT NOT NULL,
    `jugador_id` INT NOT NULL
);
CREATE TABLE `entrenador`(
    `id` INT NOT NULL PRIMARY KEY,
    `nombre` VARCHAR(50) NOT NULL,
    `apellido` VARCHAR(50) NOT NULL
);
CREATE TABLE `entrenamiento`(
    `id` INT NOT NULL PRIMARY KEY,
    `fecha` DATE NOT NULL,
    `hora_inicio` TIME NOT NULL,
    `hora_fin` TIME NOT NULL,
    `jugador_id` INT NOT NULL,
    `entrenador_id` INT NOT NULL
);
CREATE TABLE `premio`(
    `id` INT NOT NULL PRIMARY KEY,
    `tipo` ENUM('consolacion','ganador') NOT NULL,
    `monto` INT NOT NULL,
    `fase` INT NOT NULL
);
CREATE TABLE `resultado`(
    `id` INT NOT NULL PRIMARY KEY,
    `tipo` ENUM('perdedor','ganador') NOT NULL,
    `partido_id` INT NOT NULL,
    `jugador_id` INT NOT NULL,
    `premio_id` INT NOT NULL
);