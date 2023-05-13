// Inserindo produto com informações erradas
INSERT INTO TB_PRODUTOS (SKU, NOME, EMBALAGEM, TAMANHO, PRECO) VALUES (99, 'ALTERAR', 'X', 'X', 99);

// Alterando os registros do produto
UPDATE TB_PRODUTOS SET NOME = 'CHAVE DE FENDA', EMBALAGEM = 'UN', TAMANHO = '0.5G', PRECO = 10.2 WHERE SKU = 99;