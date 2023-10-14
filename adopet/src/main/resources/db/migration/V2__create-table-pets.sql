CREATE TABLE pets (
    id serial PRIMARY KEY,
    tipo varchar(100) NOT NULL,
    nome varchar(100) NOT NULL,
    raca varchar(100) NOT NULL,
    idade int NOT NULL,
    cor varchar(100) NOT NULL,
    peso numeric(4,2) NOT NULL,
    abrigo_id bigint NOT NULL,
    adotado boolean NOT NULL,
    CONSTRAINT fk_pets_abrigo_id FOREIGN KEY (abrigo_id) REFERENCES abrigos(id)
);
