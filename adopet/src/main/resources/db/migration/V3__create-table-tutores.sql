CREATE TABLE tutores (
    id serial PRIMARY KEY,
    nome varchar(100) NOT NULL,
    telefone varchar(14) NOT NULL UNIQUE,
    email varchar(100) NOT NULL UNIQUE
);
