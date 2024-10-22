CREATE TABLE Produtos (
    id_produto INT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    preco DECIMAL(10, 2) NOT NULL,
    estoque INT NOT NULL,
    perecivel BOOLEAN NOT NULL,
    marca VARCHAR(100),
    nacionalidade VARCHAR(50)
);
