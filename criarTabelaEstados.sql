use udemy;

create table estados (
	id int UNSIGNED NOT NULL auto_increment,
    nome varchar(45) NOT NULL,
    sigla varchar(2) NOT NULL,
    regiao enum('Norte', 'Nordeste', 'Sul', 'Sudeste', 'Centro-Oeste') NOT NULL,
    populacao DECIMAL(5, 2),
    PRIMARY KEY (id),
    unique KEY (sigla),
    unique KEY (nome)
    )
