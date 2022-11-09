use udemy;

select * from estados;

select nome, sigla from estados
where regiao = 'Sudeste';

select nome, sigla from estados
where populacao >= 28;