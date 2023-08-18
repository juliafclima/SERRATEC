-- Esse comando 'ativa' a restrição de chave estrangeira (FK) no SQLite que não vem ativada por padrão
-- Configurando dessa forma, conseguimos garantir que só é possível usar a chave estrangeira caso
-- exista um registro para ela na tabela de origem (onde ela é uma primary key)

PRAGMA foreign_keys = ON;

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







	
	
