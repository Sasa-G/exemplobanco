CREATE TABLE Cliente(
	ID_Cliente INTEGER PRIMARY KEY IDENTITY,
	Nome VARCHAR(60) NOT NULL,
	Telefone VARCHAR(20) NOT NULL,
	Email VARCHAR(50) NOT NULL,
	Restrição VARCHAR (60),
	CEP VARCHAR(30) NOT NULL,
	SENHA VARCHAR (40) NOT NULL,
);

drop table Cliente
select * from Cliente;

INSERT INTO Cliente (Nome,Telefone,Email,Restrição,CEP,SENHA)
VALUES ('Samanta','934505618', 'samantagdms@gmail.com', 'Laticinio', '02311010','SABORIA08');

CREATE TABLE PessoaJuridica (
    ID_Restaurante INTEGER UNIQUE,
    Tipo_Culinaria VARCHAR,
    CNPJ VARCHAR,
    fk_Cliente_ID_cliente INTEGER,
    PRIMARY KEY (ID_Restaurante, fk_Cliente_ID_cliente)
);


