CREATE DATABASE Cinema;
USE Cinema;

CREATE TABLE Salas_Cinema (
   num_sala INT PRIMARY KEY NOT NULL,
   capacidade INT NOT NULL
);

CREATE TABLE Filme (
    Id_filme INT PRIMARY KEY NOT NULL,
    categoria VARCHAR(50) NOT NULL,
    nome_filme VARCHAR(50) NOT NULL,
    classificacao VARCHAR(30) NOT NULL,
	idioma VARCHAR(20) NOT NULL,
);

CREATE TABLE Exibicao (
    num_sala INT NOT NULL,
    Id_filme INT NOT NULL,
    horario_exibicao VARCHAR(50) NOT NULL,
    num_cadeira VARCHAR(50) NOT NULL,
    FOREIGN KEY (num_sala) REFERENCES Salas_Cinema (num_sala),
    FOREIGN KEY (Id_filme) REFERENCES Filme (Id_filme)
);