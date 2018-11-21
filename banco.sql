CREATE DATABASE horarios;

CREATE TABLE disciplina ( 
    cod_disciplina TEXT NOT NULL , 
    disciplina TEXT NOT NULL , 
    professor VARCHAR(100) NOT NULL , 
    sala VARCHAR(15) NOT NULL , 
    dia VARCHAR(10) NOT NULL , 
    PRIMARY KEY (cod_disciplina)
    );

