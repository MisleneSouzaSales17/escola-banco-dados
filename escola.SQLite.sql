CREATE TABLE SESSAO (
  Codigo INT PRIMARY KEY,          -- Identificador da sessão
  Descricao VARCHAR(50),           -- Nome/descrição da sessão
  Localizacao VARCHAR(50)          -- Localização física da sessão
);

-- Inserir os dados da imagem
INSERT INTO SESSAO (Codigo, Descricao, Localizacao)
VALUES
(1, 'Sessao1', 'Partilheira1'),
(2, 'Sessao2', 'Partilheira3'),
(3, 'Sessao3', 'Partilheira3');