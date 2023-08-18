
-- CRIAR TABELAS
-- TABELA ARTISTA

CREATE table Artista (
	id integer primary key autoincrement not null, -- inteiro / pk / ele se alto completa / não assume valor vazio
	nome text, -- texto
	popularidade integer, -- inteiro
	seguidores integer -- inteiro
	);

CREATE table genero (
	id integer primary key autoincrement not null,
	nome text
);




	
	
