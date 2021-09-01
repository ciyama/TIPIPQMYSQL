select * from estados est order by est.nome

update `estados`
set nome='Maranhão'
where sigla='MA'

select 
    est.nome as 'Nomde do estado' 
from 
    estados as est 
where 
    sigla = 'MA'

update estados as e
set e.populacao = '11.51'
where e.nome = 'Paraná'

SELECT e.nome as "Nome do estado", e.populacao "numero de habitantes"
FROM estados as e 
WHERE e.sigla = 'PR'
