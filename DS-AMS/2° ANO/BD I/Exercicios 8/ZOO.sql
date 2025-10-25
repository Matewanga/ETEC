CREATE DATABASE zoologico;
USE zoologico;


CREATE TABLE funcionarios (
    id_funcionario INT PRIMARY KEY,
    nome_func VARCHAR(60),
    data_nasc DATE,
    cpf VARCHAR(15),
    rg VARCHAR(20),
    endereco VARCHAR(60),
    cargo VARCHAR(35)
);

CREATE TABLE veterinario (
    id_veterinario INT PRIMARY KEY,
    CRMV VARCHAR(20),
    id_funcionario INT,
    FOREIGN KEY (id_funcionario) REFERENCES funcionarios(id_funcionario)
);

CREATE TABLE observar (
    id_consulta INT PRIMARY KEY,
    data DATE,
    hora TIME,
    num_animal INT,
    id_veterinario INT,
    FOREIGN KEY (num_animal) REFERENCES animal(num_animal),
    FOREIGN KEY (id_veterinario) REFERENCES veterinario(id_veterinario)
);

CREATE TABLE animal (
    num_animal INT PRIMARY KEY,
    nome_animal VARCHAR(60),
    cor VARCHAR(45),
    especie VARCHAR(45),
    altura VARCHAR(12),
    id_classe INT,
    id_container INT,
    id_veterinario INT,
    FOREIGN KEY (id_classe) REFERENCES classe(id_classe),
    FOREIGN KEY (id_container) REFERENCES container(id_container),
    FOREIGN KEY (id_veterinario) REFERENCES veterinario(id_veterinario)
);

CREATE TABLE classe (
    id_classe INT PRIMARY KEY,
    descricao VARCHAR(80)
);

CREATE TABLE limpeza (
    id_limpeza INT PRIMARY KEY,
    id_funcionario INT,
    id_container INT,
    data DATE,
    hora TIME,
    FOREIGN KEY (id_funcionario) REFERENCES funcionarios(id_funcionario),
    FOREIGN KEY (id_container) REFERENCES container(id_container)
);

CREATE TABLE container (
    id_container INT PRIMARY KEY,
    tipo_container VARCHAR(80),
    id_ala INT,
    FOREIGN KEY (id_ala) REFERENCES ala(id_ala)
);

CREATE TABLE ala (
    id_ala INT PRIMARY KEY,
    agendamento_ati VARCHAR(80),
    local VARCHAR(80)
);
