-- Esse arquivo é para mim relembrar certos codigos de mySql

CREATE DATABASE nome_do_database

-- Criar um database - Base de dados

-- Esse é o primeiro codigo é aonde tudo começa, a partir desse comando você poderá criar tabelas é colocar informações.

CREATE TABLE nome_da_tabela ( 
    id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    idade INT NOT NULL,
    sexo ENUM('Masculino','Feminino') NOT NULL, 
    PRIMARY KEY(id) 
)

-- Create Table é para ser criado tabelas, aonde nessa tabela será armazenados dados sobre tudo

--  INT - são numeros inteiros é só são validos números
-- VARCHAR(50) Varchar são as strings, é você pode colocar parentêses com número dentro para colocar um limite de caracteres

-- NOT NULL isso indica que o valor precisa ter algo ele não pode ser nulo

-- AUTO_INCREMENT ele vai pegar um valor inteiro é acrescentar +1 sempre que tiver um novo dado, caso a incrementação estajá nula não muda nada, poís ele vai partir do 1 em diante

-- ENUM no enum ele somente aceitará os valores que estiverem dentro dos parenteses

-- PRIMART KEY - será a chave principal aonde vai acompanhar todo o dado
