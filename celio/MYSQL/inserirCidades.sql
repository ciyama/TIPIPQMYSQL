select * from estados where id_estado = 25

select * from `cidades`


INSERT INTO `cidades`(nome, area, estado_id)
VALUES ('Campinas', 795, 29)

INSERT INTO `cidades`(nome, area, estado_id)
VALUES ('Niterói', 133.9, 23)

INSERT INTO `cidades`(nome, area, estado_id)
VALUES (
    'Londina', 
    199.3, 
    (select id_estado from estados WHERE nome = 'Paraná')
    )

INSERT INTO `cidades`(nome, area, estado_id)
VALUES (
    'Juazeiro do Norte', 
    248.3, 
    (select id_estado from estados WHERE sigla = 'CE')
    )