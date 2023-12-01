INSERT INTO torneo VALUES (17, 'Australia','Square, Melbourne', 1979);
INSERT INTO torneo VALUES (18, 'Australia','Lane, Sydney', 1979);
INSERT INTO torneo VALUES (19, 'Australia','Neist, Sydney', 1979);
INSERT INTO torneo VALUES (20, 'Australia','Brick Street, Sydney', 1979);



INSERT INTO torneo VALUES (21, 'Gran Bretaña','Leicester Square, Londres', 1987);
INSERT INTO torneo VALUES (22, 'Gran Bretaña','Brick Lane, Londres', 1987);
INSERT INTO torneo VALUES (23, 'Gran Bretaña','Neist Point, Escocia', 1987);
INSERT INTO torneo VALUES (24, 'Gran Bretaña','Carnaby Street, Londres', 1987);




INSERT INTO torneo VALUES (1, 'Gran Bretaña','Leicester Square, Londres', 2021);
INSERT INTO torneo VALUES (2, 'Gran Bretaña','Brick Lane, Londres', 2021);
INSERT INTO torneo VALUES (3, 'Gran Bretaña','Neist Point, Escocia', 2021);
INSERT INTO torneo VALUES (4, 'Gran Bretaña','Carnaby Street, Londres', 2021);

INSERT INTO torneo VALUES (5, 'Francia','Avenida los Campos Elíseos, Paris', 2021);
INSERT INTO torneo VALUES (6, 'Francia','Avenida Montaigne, Paris', 2021);
INSERT INTO torneo VALUES (7, 'Francia','La Rue du Cerf Volant, Bordeaux', 2021);
INSERT INTO torneo VALUES (8, 'Francia','Calle Edouard Herriot, Lyon', 2021);

INSERT INTO torneo VALUES (9, 'Australia','Square, Melbourne', 2021);
INSERT INTO torneo VALUES (10, 'Australia','Lane, Sydney', 2021);
INSERT INTO torneo VALUES (11, 'Australia','Neist, Sydney', 2021);
INSERT INTO torneo VALUES (12, 'Australia','Brick Street, Sydney', 2021);

INSERT INTO torneo VALUES (13, 'EEUU','Brick Square, Chicago', 2021);
INSERT INTO torneo VALUES (14, 'EEUU','Point, Chicago', 2021);
INSERT INTO torneo VALUES (15, 'EEUU','Nill, Los Angeles', 2021);
INSERT INTO torneo VALUES (16, 'EEUU','8 Street, Detroit', 2021);


INSERT INTO jugador VALUES (1, 'Juan','Lopez', 'Masculino', 'Frances');
INSERT INTO jugador VALUES (2, 'Ana','Herrera', 'Femenino', 'Alemana');
INSERT INTO jugador VALUES (3, 'Gabriela','Lopez', 'Femenino', 'Britanica');
INSERT INTO jugador VALUES (4, 'Rafael','Borg', 'Masculino', 'Aleman');
INSERT INTO jugador VALUES (5, 'Miguel','Celis', 'Masculino', 'Frances');
INSERT INTO jugador VALUES (6, 'Camila','Mendez', 'Femenino', 'Francesa');
INSERT INTO jugador VALUES (7, 'Felipe','Parra', 'Masculino', 'Britanico');
INSERT INTO jugador VALUES (8, 'Violeta','Silva', 'Femenino', 'Australiana');
INSERT INTO jugador VALUES (9, 'Jose','Reyes', 'Masculino', 'Australiano');
INSERT INTO jugador VALUES (10, 'Noah','Lane', 'Masculino', 'Estado Unidense');
INSERT INTO jugador VALUES (11, 'Mary','Mandlikova', 'Femenino', 'Alemana');
INSERT INTO jugador VALUES (12, 'Liam','Connors', 'Masculino', 'Estado Unidense');


INSERT INTO entrenador VALUES (1, 'Samuel','Lee');
INSERT INTO entrenador VALUES (2, 'Faizer','Landkova');
INSERT INTO entrenador VALUES (3, 'Rafaella','Mina');
INSERT INTO entrenador VALUES (4, 'Bruna','Biancardi');
INSERT INTO entrenador VALUES (5, 'Santiago','Rodriguez');




INSERT INTO entrenamiento VALUES (1, '2021-04-12','08:00:00', '10:00:00', 2, 5);
INSERT INTO entrenamiento VALUES (2, '2021-04-16','04:00:00', '08:00:00', 6, 3);

INSERT INTO entrenamiento VALUES (3, '2021-06-17','12:00:00', '14:00:00', 8, 4);

INSERT INTO entrenamiento VALUES (4, '2021-08-21','06:00:00', '10:00:00', 1, 2);

INSERT INTO entrenamiento VALUES (5, '2021-10-10','17:00:00', '20:00:00', 10, 1);




INSERT INTO premio VALUES (1, 'consolacion', 30000, 'Final');
INSERT INTO premio VALUES (2, 'consolacion', 5000, 'Octavos de final');
INSERT INTO premio VALUES (3, 'consolacion', 10000, 'Cuartos de final');
INSERT INTO premio VALUES (4, 'ganador', 50000, 'Final');
INSERT INTO premio VALUES (5, 'ganador', 20000, 'Final');



INSERT INTO partido VALUES (1, 'individual masculino', 'Final', 'Wilkinson', 6,4);
INSERT INTO partido VALUES (2, 'individual masculino', 'Final', 'Wilkinson', 8,4);

INSERT INTO partido VALUES (3, 'individual femenino', 'Final', 'Wil', 2, 3);
INSERT INTO partido VALUES (4, 'individual femenino', 'Final', 'Wil', 6, 6);


INSERT INTO partido VALUES (9, 'dobles mixtos', 'cuartos de final', 'Wilkinson', 1, 10);
INSERT INTO partido VALUES (10, 'dobles mixtos', 'cuartos de final', 'Wil', 2, 10);
INSERT INTO partido VALUES (11, 'dobles mixtos', 'cuartos de final', 'Wilkinson', 3, 10);
INSERT INTO partido VALUES (12, 'dobles mixtos', 'cuartos de final', 'Wil', 4, 10);

INSERT INTO partido VALUES (13, 'dobles mixtos', 'octavos de final', 'Son', 1, 11);
INSERT INTO partido VALUES (14, 'dobles mixtos', 'octavos de final', 'Kin', 2, 11);
INSERT INTO partido VALUES (15, 'dobles mixtos', 'octavos de final', 'Kin', 3, 11);
INSERT INTO partido VALUES (16, 'dobles mixtos', 'octavos de final', 'Wilkinson', 4, 11);




INSERT INTO partido VALUES (17, 'individual masculino', 'Cuartos de final', 'Wilkinson', 18,12);
INSERT INTO partido VALUES (18, 'individual masculino', 'Final', 'Wilkinson', 21,9);


INSERT INTO resultado VALUES (1, 'ganador', 17, 12, 5);
INSERT INTO resultado VALUES (2, 'ganador', 18, 9, 5);
INSERT INTO resultado VALUES (3, 'ganador', 1, 4, 4);
INSERT INTO resultado VALUES (4, 'ganador', 2, 4, 4);

