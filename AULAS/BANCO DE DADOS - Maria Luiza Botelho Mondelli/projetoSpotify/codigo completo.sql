-- Esse comando 'ativa' a restrição de chave estrangeira (FK) no SQLite que não vem ativada por padrão
-- Configurando dessa forma, conseguimos garantir que só é possível usar a chave estrangeira caso
-- exista um registro para ela na tabela de origem (onde ela é uma primary key)

PRAGMA foreign_keys = ON;

CREATE table genero (
	id integer primary key autoincrement not null,
	nome text
);

CREATE table artista (
	id integer primary key autoincrement not null, -- inteiro / pk / ele se alto completa / não assume valor vazio
	nome text, -- texto
	popularidade integer, -- inteiro
	seguidores integer -- inteiro
);

CREATE table genero_artista (
	id integer primary key autoincrement not null,
	id_artista integer, -- PK DA TABELA ARTISTA
	id_genero integer, -- PK DA TABELA GENERO
	foreign key(id_artista) references artista(id), -- CHAVE ESTRANGEIRA FAZ REFERENCIA A TABELA ARTISTA
	foreign key(id_genero) references genero(id)
);

CREATE table pais (
	id integer primary key autoincrement not null, 
	nome text,
	sigra text
);

CREATE table musica (
	id integer primary key autoincrement not null,
	nome text,
	url text,
	id_artista integer,
	
	-- Chave estrangeira desta tabela conecta com a chave
	-- primaria da tabela artista, que no caso é a coluna id
	foreign key (id_artista) references artista(id)
);

CREATE table musica_pais (
	id integer primary key autoincrement not null,
	id_musica integer,
	id_pais integer,
	posicao integer,
	streams integer,
	foreign key (id_musica) references musica(id),
	foreign key (id_pais) references pais(id)
);

ALTER table pais add longitude text;

ALTER table pais drop longitude;

ALTER table pais rename column sigra to sigla;

insert into genero (nome) values ('pop');

insert into genero (nome) values ('pisadinha');

insert into genero (nome) values ('funk');

insert into genero (nome) values ('forró');

insert into genero (nome) values ('pagode'), ('rock'), ('rap'), ('samba');

insert into genero (nome) values ('brega-funk');

insert into genero (nome) values ('teste');

DELETE from genero where id in (9, 10);

UPDATE genero set nome = 'kpop' where id = 8;

INSERT INTO artista (nome, popularidade, seguidores) values
('Anitta', 100, 100000),
('ColdPlay', 96, 200000),
('Raça Negra', 99, 80000);


-- genero -> genero_artista -> artista -> musica -> musica_pais -> pais













