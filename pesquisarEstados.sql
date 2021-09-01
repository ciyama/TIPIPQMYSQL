-- Selecionar tudo da tablea estado
select * from estados;
-- Selecionar com Alias
select nome as 'Nome do Estado', sigla, regiao região from estados;

select nome as 'Nome do Estado', sigla UF, regiao região from estados;

select * from estados where regiao = 'Norte';

select *, now() as 'Data/hora' from estados where regiao = 'Sudeste';

select * from estados where populacao > 10.00;

select * from estados where populacao <= 10.00;

select count(nome) as 'Numero de estados Centro-Oeste' from estados where regiao = 'Centro-Oeste';