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

CREATE table genero_artista (
	id integer primary key autoincrement not null,
	id_artista integer, -- PK DA TABELA ARTISTA
	id_genero integer, -- PK DA TABELA GENERO
	foreign key(id_artista) references Artista(id), -- CHAVE ESTRANGEIRA FAZ REFERENCIA A TABELA ARTISTA
	foreign key(id_genero) references genero(id)
);

DROP TABLE Artista;

CREATE table artista (
	id integer primary key autoincrement not null, -- inteiro / pk / ele se alto completa / não assume valor vazio
	nome text, -- texto
	popularidade integer, -- inteiro
	seguidores integer -- inteiro
);

DROP table genero_artista;

CREATE table genero_artista (
	id integer primary key autoincrement not null,
	id_artista integer, -- PK DA TABELA ARTISTA
	id_genero integer, -- PK DA TABELA GENERO
	foreign key(id_artista) references artista(id), -- CHAVE ESTRANGEIRA FAZ REFERENCIA A TABELA ARTISTA
	foreign key(id_genero) references genero(id)
);






	
	
