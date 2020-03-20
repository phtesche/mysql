/*
CRIANDO TABELA DE FORNECEDORES 
INSERT DE FORNECEDORES
*/
CREATE TABLE fornecedores (
ID_FORNECEDOR int(4) AUTO_INCREMENT,
NOME varchar(30) NOT NULL,
DOCUMENTO varchar(15) NOT NULL,
TELEFONE int(10),
EMAIL varchar(50),
PRIMARY KEY (ID_FORNECEDOR)
);
INSERT INTO `db_devmidia`.`fornecedores`
(`ID_FORNECEDOR`,`NOME`,`DOCUMENTO`,`TELEFONE`,`EMAIL`)
VALUES
(1,'Brenda e Nathan Ltda', '97217471000198', 38834646, 'treinamento@danielerodrigocontabilltda.com.br'),
(2,'CF Casa Noturna Ltda', 52849048000172, 25935950, 'vendas@clariceeflaviacasanoturnaltda.com.br'),
(3,'Osvaldo e Ryan Padaria ME', 99664633000161, 27178683, 'seguranca@osvaldoeryanpadariame.com.br'),
(4,'JeJ Marcenaria ME', 86621475000110, 37826418, 'ouvidoria@julianaejennifermarcenariame.com.br'),
(5,'Consultoria Financeira ME', 55628950000157, 26896165, 'sultoriafinanceirame.com.br'),
(6,'Rdita Marketing ME', 97513058000170, 35695154, 'representantes@ditamarketingme.com.br'),
(7,'ReH Telas Ltda', 66613347000118, 1335967784, 'juridico@raquelehelenatelasltda.com.br'),
(8, 'Locações de Automóveis ME', 47279920000154, 1135588250, 'atendimento@locacoesdeautomov.com.br'),
(9, 'FH Lavanderia Ltda', 45817985000180, 1139562156, 'fabricacao@fhlavanderialtda.com.br'),
(10, 'Cor Associados Ltda', 92957633000100, 29524047, 'financeiro@resassociadosltda.com.br');

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
INSERT DE PRODUTOS 
*/
CREATE TABLE Produtos (
ID_PRODUTO int(4) AUTO_INCREMENT,
DESCRICAO varchar(30) NOT NULL,
VALOR REAL NOT NULL,
CODIGO int(10),
PRIMARY KEY (ID_PRODUTO)
);
INSERT INTO `db_devmidia`.`produtos`
(`ID_PRODUTO`,`DESCRICAO`,`VALOR`,`CODIGO`)
VALUES
(1,'Control Drone S167', 473.00, 5950),
(2,'Smart Base Aluminum Alloy', 296.00, 0950),
(3,'MacBook Air 13', 9700.00, 2717),
(4,'Fone De Ouvido Bluetooth', 56.00, 3782),
(5,'Mini Micro HD Câmera', 153.00, 6165),
(6,'SATA III 6Gbps 10TB', 760.00, 3154),
(7,'SATA SSD 4TB', 510.00, 1384),
(8, 'A Pair Headset', 704.00, 1135),
(9, 'relógio inteligente bluetooth', 179.00, 2156),
(11, 'Hot Sales Qi Wireless Power', 153.00, 2957),
(12, 'Fonte Carregador Ultrabook', 100.00, 2437),
(13, 'USB Wireless Mouse Optical', 20.00, 2957),
(14, 'FDGAO 10W Fast Charger', 295.00, 2652),
(15, 'Slim Wireless Keyboard', 295.00, 3612);


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
