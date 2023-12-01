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
    `fase` VARCHAR(100) NOT NULL
);
CREATE TABLE `resultado`(
    `id` INT NOT NULL PRIMARY KEY,
    `tipo` ENUM('perdedor','ganador') NOT NULL,
    `partido_id` INT NOT NULL,
    `jugador_id` INT NOT NULL,
    `premio_id` INT NOT NULL
);

ALTER TABLE
    `entrenamiento` ADD CONSTRAINT `FK_entrenamiento_entrenador` FOREIGN KEY(`entrenador_id`) REFERENCES `entrenador`(`id`);
ALTER TABLE
    `entrenamiento` ADD CONSTRAINT `FK_entrenamiento_jugador` FOREIGN KEY(`jugador_id`) REFERENCES `jugador`(`id`);
ALTER TABLE
    `partido` ADD CONSTRAINT `FK_partido_jugador` FOREIGN KEY(`jugador_id`) REFERENCES `jugador`(`id`);
ALTER TABLE
    `partido` ADD CONSTRAINT `FK_partido_torneo` FOREIGN KEY(`torneo_id`) REFERENCES `torneo`(`id`);
ALTER TABLE
    `resultado` ADD CONSTRAINT `FK_resultado_jugador` FOREIGN KEY(`jugador_id`) REFERENCES `jugador`(`id`);
ALTER TABLE
    `resultado` ADD CONSTRAINT `FK_resultado_partido` FOREIGN KEY(`partido_id`) REFERENCES `partido`(`id`);
ALTER TABLE
    `resultado` ADD CONSTRAINT `FK_resultado_premio` FOREIGN KEY(`premio_id`) REFERENCES `premio`(`id`);