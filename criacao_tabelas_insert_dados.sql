/*
CRIANDO TABELA DE FORNECEDORES 
*/
CREATE TABLE fornecedores (
ID_FORNECEDOR int(4) AUTO_INCREMENT,
NOME varchar(30) NOT NULL,
DOCUMENTO varchar(15) NOT NULL,
TELEFONE int(10),
EMAIL varchar(50),
PRIMARY KEY (ID_FORNECEDOR)
);


/*
CRIANDO TABELA DE CLIENTES 
INSERINDO 10 REGISTRO DE CLIENTES 
*/
CREATE TABLE clientes (
ID_CLIENTES int(4) AUTO_INCREMENT,
NOME varchar(30) NOT NULL,
DOCUMENTO varchar(15) NOT NULL,
TELEFONE int(10),
EMAIL varchar(50),
PRIMARY KEY (ID_CLIENTES)
);
INSERT INTO `db_devmidia`.`clientes`
(`ID_CLIENTES`,`NOME`,`DOCUMENTO`,`TELEFONE`,`EMAIL`)
VALUES
(1,'Bruna Luiza Caldeira','409.647.015-53',991742559, 'brunaluizacaldeira@easytechconsultoria.com.br'),
(2,'Amanda Olivia Lívia Assis','113.396.768-00',991742559, 'amandaolivialiviaassis@mega.com.br'),
 (3,'Isaac Lorenzo Bento Fogaça','293.384.266-10',996105852, 'renzobentofogaca@bseletronicos.com.br'),
 (4,'Alessandra Tereza Brito','460.678.058-47', 993652069, 'aalessandraterezabrito@tce.am.gov.br'),
 (5,'Giovanna Alícia Nogueira','735.935.256-82', 985993630, 'iscanogueira-73@alliancarh.com.br'),
 (6,'Raimundo Nicolas da Paz','341.613.512-16', 991646234, 'onicolasbrunodapaz@lojaprincezinha.com.br'),
 (7,'Kaique André Lima','739.242.375-49', 995386589, 'kaiqueandrelima@videoaction.com.br'),
 (8,'Helena Sônia Rodrigues','728.336.953-81', 988685658, 'elainerodrigues_@previeweventos.com.br'),
 (9,'Antônia Márcia das Neves','007.320.741-18', 985517354, 'antoniamarciabrunadasneves@albap.com.br'),
 (10,'Anthony Diogo Barros','965.321.909-00', 996919783, 'aanthonymariodiogobarros@igui.com.br');
 
 
/*
CRIANDO TABELA DE PRODUTOS
*/
CREATE TABLE Produtos (
ID_PRODUTO int(4) AUTO_INCREMENT,
DESCRICAO varchar(30) NOT NULL,
VALOR REAL NOT NULL,
CODIGO int(10),
PRIMARY KEY (ID_PRODUTO)
);


/*
CRIANDO TABELA DE VENDAS
*/
CREATE TABLE VENDAS (
ID_VENDA int(4) AUTO_INCREMENT,
ID_CLIENTE int,
ID_PRODUTO INT,
DESCRICAO varchar(30) NOT NULL,
TOTAL REAL NOT NULL,
CODIGO int(10),
PRIMARY KEY (ID_VENDA)
);
