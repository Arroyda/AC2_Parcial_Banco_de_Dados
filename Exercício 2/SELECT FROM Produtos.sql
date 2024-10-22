SELECT * FROM Produtos;


SELECT COUNT(*) AS total_produtos FROM Produtos;


SELECT AVG(preco) AS preco_medio FROM Produtos;


SELECT 
    perecivel, 
    AVG(preco) AS preco_medio 
FROM 
    Produtos 
GROUP BY 
    perecivel;


SELECT 
    nome, 
    AVG(preco) AS preco_medio 
FROM 
    Produtos 
GROUP BY 
    nome;


SELECT 
    AVG(preco) AS preco_medio, 
    SUM(estoque) AS total_estoque 
FROM 
    Produtos;


SELECT 
    nome, 
    marca, 
    estoque 
FROM 
    Produtos 
WHERE 
    preco = (SELECT MAX(preco) FROM Produtos);


SELECT 
    * 
FROM 
    Produtos 
WHERE 
    preco > (SELECT AVG(preco) FROM Produtos);


SELECT 
    nacionalidade, 
    COUNT(*) AS quantidade_produtos 
FROM 
    Produtos 
GROUP BY 
    nacionalidade;
