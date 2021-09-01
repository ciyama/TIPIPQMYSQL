select * from `estados`

select DISTINCT regiao as RegiãoBrasil from `estados`

select nome, sigla from `estados`

select 
    nome as 'Nome do Estado', 
    sigla 'Siglas dos estados' 
from 
    `estados`
where 
    regiao = 'Sul'

select nome, regiao from estados 
where populacao >= 10
order by populacao

select nome, regiao from estados 
where populacao >= 10
order by populacao desc