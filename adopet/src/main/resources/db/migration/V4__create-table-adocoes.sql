CREATE TABLE adocoes (
    id serial PRIMARY KEY,
    data timestamp NOT NULL,
    tutor_id bigint NOT NULL,
    pet_id bigint NOT NULL,
    motivo varchar(255) NOT NULL,
    status varchar(100) NOT NULL,
    justificativa_status varchar(255),
    CONSTRAINT fk_adocoes_tutor_id FOREIGN KEY (tutor_id) REFERENCES tutores (id),
    CONSTRAINT fk_adocoes_pet_id FOREIGN KEY (pet_id) REFERENCES pets (id)
);
