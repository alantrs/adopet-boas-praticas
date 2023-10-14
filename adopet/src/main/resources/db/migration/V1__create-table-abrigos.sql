CREATE TABLE abrigos (
    id serial PRIMARY KEY,
    nome varchar(100) UNIQUE NOT NULL,
    telefone varchar(14) UNIQUE NOT NULL,
    email varchar(100) UNIQUE NOT NULL
);
