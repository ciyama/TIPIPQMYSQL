select * from estados e, cidades c

select * from estados e, cidades c
where e.id_estado = c.estado_id

select e.nome from estados e, cidades c
where e.id_estado = c.estado_id

select c.nome from estados e, cidades c
where e.id_estado = c.estado_id

select 
    c.nome as 'Nome Cidade', 
    e.nome 'Nome Estado', 
    regiao 
from 
    estados e, cidades c
where 
    e.id_estado = c.estado_id


SELECT 
    c.nome as Cidade,
    e.nome as Estado,
    regiao as Região
FROM
    estados e
INNER JOIN 
    cidades c
ON
    e.id_estado = c.estado_id