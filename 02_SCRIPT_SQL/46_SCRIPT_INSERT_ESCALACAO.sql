USE COPA
GO


IF OBJECT_ID ('tempdb..##TMP_JOGADOR_ESCALADO') IS NOT NULL
DROP TABLE ##TMP_JOGADOR_ESCALADO
GO
CREATE TABLE ##TMP_JOGADOR_ESCALADO 
(NomJogador VARCHAR(200)  NOT NULL 
,NomSelecao VARCHAR(100) NOT NULL
, IdJogo SMALLINT NOT NULL)
GO

-- 1	1� RODADA	1	CATAR	2	EQUADOR

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Abdelkarim Hassan','CATAR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Akram Afif','CATAR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Haydos','CATAR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Almoez Ali','CATAR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Rawi','CATAR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Sheeb','CATAR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Boudiaf','CATAR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hatim','CATAR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Homam Ahmed','CATAR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Khoukhi','CATAR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pedro Miguel','CATAR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('�ngelo Preciado','EQUADOR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Enner Valencia','EQUADOR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Estrada','EQUADOR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Estupi��n','EQUADOR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('F�lix Torres','EQUADOR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gal�ndez','EQUADOR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hincapi�','EQUADOR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jhegson M�ndez','EQUADOR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mois�s Caicedo','EQUADOR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Plata','EQUADOR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Romario Ibarra','EQUADOR',1);

-- 2	1� RODADA	3	SENEGAL	4	HOLANDA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ak�','HOLANDA',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Berghuis','HOLANDA',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bergwijn','HOLANDA',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Blind','HOLANDA',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('De Ligt','HOLANDA',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dumfries','HOLANDA',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Frenkie de Jong','HOLANDA',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gakpo','HOLANDA',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Janssen','HOLANDA',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Noppert','HOLANDA',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Van Dijk','HOLANDA',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Abdou Diallo','SENEGAL',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Boulaye Dia','SENEGAL',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ciss�','SENEGAL',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Diatta','SENEGAL',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('�douard Mendy','SENEGAL',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gana Gueye','SENEGAL',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ismaila Sarr','SENEGAL',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Koulibaly','SENEGAL',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kouyat�','SENEGAL',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Nampalys Mendy','SENEGAL',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sabaly','SENEGAL',2);

-- 3	2� RODADA	1	CATAR	3	SENEGAL

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Abdelkarim Hassan','CATAR',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Akram Afif','CATAR',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Haydos','CATAR',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Almoez Ali','CATAR',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Barsham','CATAR',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Boudiaf','CATAR',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Homam Ahmed','CATAR',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ismaeel Mohammed','CATAR',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Khoukhi','CATAR',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Madibo','CATAR',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pedro Miguel','CATAR',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Abdou Diallo','SENEGAL',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Boulaye Dia','SENEGAL',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Diatta','SENEGAL',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Di�dhiou','SENEGAL',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('�douard Mendy','SENEGAL',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gana Gueye','SENEGAL',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ismaila Sarr','SENEGAL',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jakobs','SENEGAL',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Koulibaly','SENEGAL',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Nampalys Mendy','SENEGAL',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sabaly','SENEGAL',3);

-- 4	2� RODADA	4	HOLANDA	2	EQUADOR

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('�ngelo Preciado','EQUADOR',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Enner Valencia','EQUADOR',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Estrada','EQUADOR',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Estupi��n','EQUADOR',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('F�lix Torres','EQUADOR',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gal�ndez','EQUADOR',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hincapi�','EQUADOR',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jhegson M�ndez','EQUADOR',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mois�s Caicedo','EQUADOR',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Plata','EQUADOR',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Porozo','EQUADOR',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ak�','HOLANDA',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bergwijn','HOLANDA',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Blind','HOLANDA',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dumfries','HOLANDA',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Frenkie de Jong','HOLANDA',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gakpo','HOLANDA',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Klaassen','HOLANDA',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Koopmeiners','HOLANDA',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Noppert','HOLANDA',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Timber','HOLANDA',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Van Dijk','HOLANDA',4);

-- 5	3� RODADA	4	HOLANDA	1	CATAR

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Abdelkarim Hassan','CATAR',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Akram Afif','CATAR',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Haydos','CATAR',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Almoez Ali','CATAR',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Barsham','CATAR',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hatim','CATAR',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Homam Ahmed','CATAR',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ismaeel Mohammed','CATAR',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Khoukhi','CATAR',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Madibo','CATAR',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pedro Miguel','CATAR',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ak�','HOLANDA',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Blind','HOLANDA',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('De Roon','HOLANDA',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dumfries','HOLANDA',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Frenkie de Jong','HOLANDA',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gakpo','HOLANDA',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Klaassen','HOLANDA',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Memphis Depay','HOLANDA',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Noppert','HOLANDA',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Timber','HOLANDA',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Van Dijk','HOLANDA',5);

-- 6	3� RODADA	2	EQUADOR	3	SENEGAL

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Alan Franco','EQUADOR',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('�ngelo Preciado','EQUADOR',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Enner Valencia','EQUADOR',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Estrada','EQUADOR',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Estupi��n','EQUADOR',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('F�lix Torres','EQUADOR',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gal�ndez','EQUADOR',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gruezo','EQUADOR',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hincapi�','EQUADOR',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mois�s Caicedo','EQUADOR',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Plata','EQUADOR',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Abdou Diallo','SENEGAL',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Boulaye Dia','SENEGAL',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ciss','SENEGAL',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('�douard Mendy','SENEGAL',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gana Gueye','SENEGAL',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Iliman Ndiaye','SENEGAL',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ismaila Sarr','SENEGAL',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jakobs','SENEGAL',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Koulibaly','SENEGAL',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pape Gueye','SENEGAL',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sabaly','SENEGAL',6);

-- 7	1� RODADA	5	INGLATERRA	6	IR�

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bellingham','INGLATERRA',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Harry Kane','INGLATERRA',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Maguire','INGLATERRA',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mount','INGLATERRA',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pickford','INGLATERRA',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rice','INGLATERRA',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Saka','INGLATERRA',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Shaw','INGLATERRA',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sterling','INGLATERRA',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Stones','INGLATERRA',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Trippier','INGLATERRA',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Beiranvand','IR�',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cheshmi','IR�',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hajsafi','IR�',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jahanbakhsh','IR�',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Karimi','IR�',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Majid Hosseini','IR�',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mohammadi','IR�',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Moharrami','IR�',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Nourollahi','IR�',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pouraliganji','IR�',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Taremi','IR�',7);

-- 8	1� RODADA	7	EUA	8	PA�S DE GALES

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Adams','EUA',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dest','EUA',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('McKennie','EUA',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Musah','EUA',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pulisic','EUA',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ream','EUA',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Robinson','EUA',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sargent','EUA',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Turner','EUA',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Weah','EUA',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Zimmerman','EUA',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ampadu','PA�S DE GALES',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bale','PA�S DE GALES',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ben Davies','PA�S DE GALES',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Connor Roberts','PA�S DE GALES',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Daniel James','PA�S DE GALES',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Harry Wilson','PA�S DE GALES',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hennessey','PA�S DE GALES',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mepham','PA�S DE GALES',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Neco Williams','PA�S DE GALES',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ramsey','PA�S DE GALES',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rodon','PA�S DE GALES',8);


-- 9	2� RODADA	8	PA�S DE GALES	6	IR�

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Azmoun','IR�',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ezatolahi','IR�',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gholizadeh','IR�',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hajsafi','IR�',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hossein Hosseini','IR�',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Majid Hosseini','IR�',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mohammadi','IR�',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Nourollahi','IR�',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pouraliganji','IR�',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rezaeian','IR�',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Taremi','IR�',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ampadu','PA�S DE GALES',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bale','PA�S DE GALES',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ben Davies','PA�S DE GALES',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Connor Roberts','PA�S DE GALES',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Harry Wilson','PA�S DE GALES',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hennessey','PA�S DE GALES',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mepham','PA�S DE GALES',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Moore','PA�S DE GALES',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Neco Williams','PA�S DE GALES',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ramsey','PA�S DE GALES',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rodon','PA�S DE GALES',9);

-- 10	2� RODADA	5	INGLATERRA	7	EUA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Adams','EUA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dest','EUA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('McKennie','EUA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Musah','EUA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pulisic','EUA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ream','EUA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Robinson','EUA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Turner','EUA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Weah','EUA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Wright','EUA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Zimmerman','EUA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bellingham','INGLATERRA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Harry Kane','INGLATERRA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Maguire','INGLATERRA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mount','INGLATERRA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pickford','INGLATERRA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rice','INGLATERRA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Saka','INGLATERRA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Shaw','INGLATERRA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sterling','INGLATERRA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Stones','INGLATERRA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Trippier','INGLATERRA',10);

-- 11	3� RODADA	8	PA�S DE GALES	5	INGLATERRA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bellingham','INGLATERRA',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Foden','INGLATERRA',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Harry Kane','INGLATERRA',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Henderson','INGLATERRA',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Maguire','INGLATERRA',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pickford','INGLATERRA',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rashford','INGLATERRA',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rice','INGLATERRA',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Shaw','INGLATERRA',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Stones','INGLATERRA',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Walker','INGLATERRA',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Allen','PA�S DE GALES',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ampadu','PA�S DE GALES',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bale','PA�S DE GALES',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ben Davies','PA�S DE GALES',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Daniel James','PA�S DE GALES',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mepham','PA�S DE GALES',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Moore','PA�S DE GALES',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Neco Williams','PA�S DE GALES',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ramsey','PA�S DE GALES',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rodon','PA�S DE GALES',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ward','PA�S DE GALES',11);

-- 12	3� RODADA	6	IR�	7	EUA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Adams','EUA',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Carter-Vickers','EUA',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dest','EUA',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('McKennie','EUA',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Musah','EUA',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pulisic','EUA',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ream','EUA',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Robinson','EUA',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sargent','EUA',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Turner','EUA',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Weah','EUA',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Azmoun','IR�',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Beiranvand','IR�',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ezatolahi','IR�',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gholizadeh','IR�',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hajsafi','IR�',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Majid Hosseini','IR�',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mohammadi','IR�',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Nourollahi','IR�',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pouraliganji','IR�',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rezaeian','IR�',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Taremi','IR�',12);

-- 13	1� RODADA	9	ARGENTINA	10	AR�BIA SAUDITA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Abdulhamid','AR�BIA SAUDITA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Brikan','AR�BIA SAUDITA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Bulayhi','AR�BIA SAUDITA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Faraj','AR�BIA SAUDITA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Malki','AR�BIA SAUDITA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Owais','AR�BIA SAUDITA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Shahrani','AR�BIA SAUDITA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Shehri','AR�BIA SAUDITA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Tambakti','AR�BIA SAUDITA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kanno','AR�BIA SAUDITA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Salem Al-Dawsari','AR�BIA SAUDITA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cristian Romero','ARGENTINA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('De Paul','ARGENTINA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Di Mar�a','ARGENTINA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Emiliano Mart�nez','ARGENTINA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lautaro Mart�nez','ARGENTINA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Messi','ARGENTINA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Molina','ARGENTINA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Otamendi','ARGENTINA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Papu G�mez','ARGENTINA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Paredes','ARGENTINA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tagliafico','ARGENTINA',13);

-- 14	1� RODADA	11	M�XICO	12	POL�NIA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Edson �lvarez','M�XICO',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gallardo','M�XICO',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('H�ctor Herrera','M�XICO',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('H�ctor Moreno','M�XICO',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Henry Mart�n','M�XICO',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jorge S�nchez','M�XICO',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lozano','M�XICO',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Luis Ch�vez','M�XICO',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Montes','M�XICO',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ochoa','M�XICO',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vega','M�XICO',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bereszynski','POL�NIA',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cash','POL�NIA',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Glik','POL�NIA',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kaminski','POL�NIA',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kiwior','POL�NIA',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Krychowiak','POL�NIA',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lewandowski','POL�NIA',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sebastian Szymanski','POL�NIA',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Szczesny','POL�NIA',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Zalewski','POL�NIA',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Zielinski','POL�NIA',14);

-- 15	2� RODADA	12	POL�NIA	10	AR�BIA SAUDITA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Abdulhamid','AR�BIA SAUDITA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Amri','AR�BIA SAUDITA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Brikan','AR�BIA SAUDITA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Bulayhi','AR�BIA SAUDITA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Burayk','AR�BIA SAUDITA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Malki','AR�BIA SAUDITA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Naji','AR�BIA SAUDITA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Owais','AR�BIA SAUDITA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Shehri','AR�BIA SAUDITA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kanno','AR�BIA SAUDITA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Salem Al-Dawsari','AR�BIA SAUDITA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bereszynski','POL�NIA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bielik','POL�NIA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cash','POL�NIA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Frankowski','POL�NIA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Glik','POL�NIA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kiwior','POL�NIA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Krychowiak','POL�NIA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lewandowski','POL�NIA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Milik','POL�NIA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Szczesny','POL�NIA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Zielinski','POL�NIA',15);

-- 16	2� RODADA	9	ARGENTINA	11	M�XICO

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Acu�a','ARGENTINA',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('De Paul','ARGENTINA',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Di Mar�a','ARGENTINA',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Emiliano Mart�nez','ARGENTINA',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Guido Rodr�guez','ARGENTINA',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lautaro Mart�nez','ARGENTINA',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lisandro Mart�nez','ARGENTINA',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mac Allister','ARGENTINA',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Messi','ARGENTINA',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Montiel','ARGENTINA',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Otamendi','ARGENTINA',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gallardo','M�XICO',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Guardado','M�XICO',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('H�ctor Herrera','M�XICO',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('H�ctor Moreno','M�XICO',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kevin �lvarez','M�XICO',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lozano','M�XICO',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Luis Ch�vez','M�XICO',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Montes','M�XICO',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('N�stor Ara�jo','M�XICO',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ochoa','M�XICO',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vega','M�XICO',16);

-- 19	1� RODADA	15	DINAMARCA	16	TUN�SIA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Andersen','DINAMARCA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Andreas Christensen','DINAMARCA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Delaney','DINAMARCA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dolberg','DINAMARCA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Eriksen','DINAMARCA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('H�jbjerg','DINAMARCA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kjaer','DINAMARCA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kristensen','DINAMARCA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Maehle','DINAMARCA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Schmeichel','DINAMARCA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Skov Olsen','DINAMARCA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Abdi','TUN�SIA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bronn','TUN�SIA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dahmen','TUN�SIA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dr�ger','TUN�SIA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jebali','TUN�SIA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('La�douni','TUN�SIA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Meriah','TUN�SIA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Msakni','TUN�SIA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Skhiri','TUN�SIA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Slimane','TUN�SIA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Talbi','TUN�SIA',19);

-- 20	1� RODADA	13	FRAN�A	14	AUSTR�LIA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Atkinson','AUSTR�LIA',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Behich','AUSTR�LIA',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Duke','AUSTR�LIA',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Goodwin','AUSTR�LIA',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Irvine','AUSTR�LIA',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Leckie','AUSTR�LIA',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mat Ryan','AUSTR�LIA',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('McGree','AUSTR�LIA',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mooy','AUSTR�LIA',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rowles','AUSTR�LIA',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Souttar','AUSTR�LIA',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Demb�l�','FRAN�A',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Giroud','FRAN�A',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Griezmann','FRAN�A',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Konat�','FRAN�A',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lloris','FRAN�A',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lucas Hern�ndez','FRAN�A',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mbapp�','FRAN�A',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pavard','FRAN�A',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rabiot','FRAN�A',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tchouam�ni','FRAN�A',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Upamecano','FRAN�A',20);

-- 21	2� RODADA	16	TUN�SIA	14	AUSTR�LIA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Behich','AUSTR�LIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Duke','AUSTR�LIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Goodwin','AUSTR�LIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Irvine','AUSTR�LIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Karacic','AUSTR�LIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Leckie','AUSTR�LIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mat Ryan','AUSTR�LIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('McGree','AUSTR�LIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mooy','AUSTR�LIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rowles','AUSTR�LIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Souttar','AUSTR�LIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Abdi','TUN�SIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bronn','TUN�SIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dahmen','TUN�SIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dr�ger','TUN�SIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jebali','TUN�SIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('La�douni','TUN�SIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Meriah','TUN�SIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Msakni','TUN�SIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Skhiri','TUN�SIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sliti','TUN�SIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Talbi','TUN�SIA',21);

-- 22	2� RODADA	13	FRAN�A	15	DINAMARCA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Andersen','DINAMARCA',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Andreas Christensen','DINAMARCA',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cornelius','DINAMARCA',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Damsgaard','DINAMARCA',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Eriksen','DINAMARCA',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('H�jbjerg','DINAMARCA',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kristensen','DINAMARCA',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lindstr�m','DINAMARCA',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Maehle','DINAMARCA',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Nelsson','DINAMARCA',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Schmeichel','DINAMARCA',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Demb�l�','FRAN�A',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Giroud','FRAN�A',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Griezmann','FRAN�A',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kound�','FRAN�A',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lloris','FRAN�A',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mbapp�','FRAN�A',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rabiot','FRAN�A',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tchouam�ni','FRAN�A',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Theo Hern�ndez','FRAN�A',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Upamecano','FRAN�A',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Varane','FRAN�A',22);

-- 25	1� RODADA	19	ALEMANHA	20	JAP�O

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gnabry','ALEMANHA',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('G�ndogan','ALEMANHA',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Havertz','ALEMANHA',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kimmich','ALEMANHA',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Musiala','ALEMANHA',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Neuer','ALEMANHA',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Raum','ALEMANHA',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('R�diger','ALEMANHA',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Schlotterbeck','ALEMANHA',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('S�le','ALEMANHA',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Thomas M�ller','ALEMANHA',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Endo','JAP�O',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gonda','JAP�O',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Itakura','JAP�O',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Junya Ito','JAP�O',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kamada','JAP�O',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kubo','JAP�O',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Maeda','JAP�O',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Nagatomo','JAP�O',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sakai','JAP�O',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tanaka','JAP�O',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Yoshida','JAP�O',25);

-- 26	1� RODADA	17	ESPANHA	18	COSTA RICA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bennette','COSTA RICA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Calvo','COSTA RICA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Campbell','COSTA RICA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Carlos Mart�nez','COSTA RICA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Celso Borges','COSTA RICA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Contreras','COSTA RICA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Fuller','COSTA RICA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Keylor Navas','COSTA RICA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('�scar Duarte','COSTA RICA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Oviedo','COSTA RICA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tejeda','COSTA RICA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Alba','ESPANHA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Asensio','ESPANHA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Azpilicueta','ESPANHA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Busquets','ESPANHA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dani Olmo','ESPANHA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ferr�n Torres','ESPANHA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gavi','ESPANHA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Laporte','ESPANHA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pedri','ESPANHA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rodri','ESPANHA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Unai Sim�n','ESPANHA',26);

-- 27	2� RODADA	20	JAP�O	18	COSTA RICA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Calvo','COSTA RICA',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Campbell','COSTA RICA',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Celso Borges','COSTA RICA',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Contreras','COSTA RICA',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Fuller','COSTA RICA',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gerson Torres','COSTA RICA',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Keylor Navas','COSTA RICA',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('�scar Duarte','COSTA RICA',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Oviedo','COSTA RICA',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tejeda','COSTA RICA',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Waston','COSTA RICA',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Doan','JAP�O',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Endo','JAP�O',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gonda','JAP�O',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Itakura','JAP�O',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kamada','JAP�O',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Morita','JAP�O',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Nagatomo','JAP�O',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Soma','JAP�O',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ueda','JAP�O',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Yamane','JAP�O',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Yoshida','JAP�O',27);

-- 28	2� RODADA	17	ESPANHA	19	ALEMANHA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gnabry','ALEMANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Goretzka','ALEMANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('G�ndogan','ALEMANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kehrer','ALEMANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kimmich','ALEMANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Musiala','ALEMANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Neuer','ALEMANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Raum','ALEMANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('R�diger','ALEMANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('S�le','ALEMANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Thomas M�ller','ALEMANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Alba','ESPANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Asensio','ESPANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Busquets','ESPANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Carvajal','ESPANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dani Olmo','ESPANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ferr�n Torres','ESPANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gavi','ESPANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Laporte','ESPANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pedri','ESPANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rodri','ESPANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Unai Sim�n','ESPANHA',28);

-- 31	1� RODADA	23	MORROCOS	24	CRO�CIA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Brozovic','CRO�CIA',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gvardiol','CRO�CIA',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Juranovic','CRO�CIA',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kovacic','CRO�CIA',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kramaric','CRO�CIA',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Livakovic','CRO�CIA',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lovren','CRO�CIA',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Modric','CRO�CIA',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Perisic','CRO�CIA',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sosa','CRO�CIA',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vlasic','CRO�CIA',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Aguerd','MORROCOS',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Amallah','MORROCOS',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Amrabat','MORROCOS',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bono','MORROCOS',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Boufal','MORROCOS',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('En-Nesyri','MORROCOS',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hakimi','MORROCOS',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mazraoui','MORROCOS',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ounahi','MORROCOS',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sa�ss','MORROCOS',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ziyech','MORROCOS',31);

-- 32	1� RODADA	21	B�LGICA	22	CANADA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Alderweireld','B�LGICA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Batshuayi','B�LGICA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Carrasco','B�LGICA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Castagne','B�LGICA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Courtois','B�LGICA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('De Bruyne','B�LGICA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dendoncker','B�LGICA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Eden Hazard','B�LGICA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tielemans','B�LGICA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vertonghen','B�LGICA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Witsel','B�LGICA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Borjan','CANADA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Buchanan','CANADA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Davies','CANADA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Eust�quio','CANADA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hoilett','CANADA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hutchinson','CANADA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Johnston','CANADA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jonathan David','CANADA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Laryea','CANADA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Miller','CANADA',32);

-- 33	2� RODADA	21	B�LGICA	23	MORROCOS

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Steven Vit�ria','CANADA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Alderweireld','B�LGICA',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Batshuayi','B�LGICA',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Castagne','B�LGICA',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Courtois','B�LGICA',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('De Bruyne','B�LGICA',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Eden Hazard','B�LGICA',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Meunier','B�LGICA',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Onana','B�LGICA',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Thorgan Hazard','B�LGICA',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vertonghen','B�LGICA',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Witsel','B�LGICA',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Aguerd','MORROCOS',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Amallah','MORROCOS',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Amrabat','MORROCOS',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Boufal','MORROCOS',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('En-Nesyri','MORROCOS',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hakimi','MORROCOS',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mazraoui','MORROCOS',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Munir','MORROCOS',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ounahi','MORROCOS',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sa�ss','MORROCOS',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ziyech','MORROCOS',33);


-- 34	2� RODADA	24	CRO�CIA	22	CANADA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Borjan','CANADA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Buchanan','CANADA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Davies','CANADA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Eust�quio','CANADA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hutchinson','CANADA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Johnston','CANADA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jonathan David','CANADA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Larin','CANADA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Laryea','CANADA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Miller','CANADA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Steven Vit�ria','CANADA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Brozovic','CRO�CIA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gvardiol','CRO�CIA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Juranovic','CRO�CIA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kovacic','CRO�CIA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kramaric','CRO�CIA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Livaja','CRO�CIA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Livakovic','CRO�CIA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lovren','CRO�CIA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Modric','CRO�CIA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Perisic','CRO�CIA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sosa','CRO�CIA',34);

-- 37	1� RODADA	27	SUI�A	28	CAMAR�ES

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Anguissa','CAMAR�ES',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Castelletto','CAMAR�ES',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Choupo-Moting','CAMAR�ES',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Fai','CAMAR�ES',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hongla','CAMAR�ES',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mbeumo','CAMAR�ES',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('N�Koulou','CAMAR�ES',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Onana','CAMAR�ES',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Oum Gouet','CAMAR�ES',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Toko Ekambi','CAMAR�ES',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tolo','CAMAR�ES',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Akanji','SUI�A',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Elvedi','SUI�A',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Embolo','SUI�A',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Freuler','SUI�A',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ricardo Rodr�guez','SUI�A',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Shaqiri','SUI�A',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sommer','SUI�A',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sow','SUI�A',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vargas','SUI�A',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Widmer','SUI�A',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Xhaka','SUI�A',37);

-- 38	1� RODADA	25	BRASIL	26	S�RVIA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Alex Sandro','BRASIL',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Alisson','BRASIL',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Casemiro','BRASIL',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Danilo','BRASIL',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lucas Paquet�','BRASIL',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Marquinhos','BRASIL',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Neymar','BRASIL',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Raphinha','BRASIL',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Richarlison','BRASIL',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Thiago Silva','BRASIL',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vini Jr.','BRASIL',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Aleksandar Mitrovic','S�RVIA',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gudelj','S�RVIA',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lukic','S�RVIA',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Milenkovic','S�RVIA',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mladenovic','S�RVIA',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pavlovic','S�RVIA',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sergej Milinkovic-Savic','S�RVIA',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tadic','S�RVIA',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vanja Milinkovic-Savic','S�RVIA',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Veljkovic','S�RVIA',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Zivkovic','S�RVIA',38);

-- 39	2� RODADA	28	CAMAR�ES	26	S�RVIA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Anguissa','CAMAR�ES',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Castelletto','CAMAR�ES',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Choupo-Moting','CAMAR�ES',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Epassy','CAMAR�ES',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Fai','CAMAR�ES',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hongla','CAMAR�ES',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kunde','CAMAR�ES',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mbeumo','CAMAR�ES',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('N�Koulou','CAMAR�ES',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Toko Ekambi','CAMAR�ES',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tolo','CAMAR�ES',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Aleksandar Mitrovic','S�RVIA',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kostic','S�RVIA',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lukic','S�RVIA',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Maksimovic','S�RVIA',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Milenkovic','S�RVIA',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pavlovic','S�RVIA',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sergej Milinkovic-Savic','S�RVIA',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tadic','S�RVIA',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vanja Milinkovic-Savic','S�RVIA',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Veljkovic','S�RVIA',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Zivkovic','S�RVIA',39);

-- 40	2� RODADA	25	BRASIL	27	SUI�A

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Alex Sandro','BRASIL',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Alisson','BRASIL',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Casemiro','BRASIL',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('�der Milit�o','BRASIL',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Fred','BRASIL',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lucas Paquet�','BRASIL',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Marquinhos','BRASIL',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Raphinha','BRASIL',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Richarlison','BRASIL',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Thiago Silva','BRASIL',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vini Jr.','BRASIL',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Akanji','SUI�A',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Elvedi','SUI�A',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Embolo','SUI�A',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Freuler','SUI�A',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ricardo Rodr�guez','SUI�A',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rieder','SUI�A',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sommer','SUI�A',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sow','SUI�A',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vargas','SUI�A',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Widmer','SUI�A',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Xhaka','SUI�A',40);

-- 43	1� RODADA	31	URUGUAI	32	COREIA DO SUL

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hwang In-Beom','COREIA DO SUL',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hwang Ui-Jo','COREIA DO SUL',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jung Woo-Young','COREIA DO SUL',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Jin-Su','COREIA DO SUL',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Min-Jae','COREIA DO SUL',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Moon-Hwan','COREIA DO SUL',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Seung-Gyu','COREIA DO SUL',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Young-Gwon','COREIA DO SUL',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lee Jae-Sung','COREIA DO SUL',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Na Sang-Ho','COREIA DO SUL',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Son Heung-Min','COREIA DO SUL',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bentancur','URUGUAI',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Darwin N��ez','URUGUAI',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('God�n','URUGUAI',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jos� Gim�nez','URUGUAI',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Luis Su�rez','URUGUAI',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mart�n C�ceres','URUGUAI',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Math�as Olivera','URUGUAI',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pellistri','URUGUAI',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rochet','URUGUAI',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Valverde','URUGUAI',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vecino','URUGUAI',43);

-- 44	1� RODADA	29	PORTUGAL	30	GANA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Abdul Samed','GANA',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Amartey','GANA',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Andr� Ayew','GANA',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ati Zigi','GANA',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Djiku','GANA',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('I�aki Williams','GANA',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kudus','GANA',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Partey','GANA',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rahman Baba','GANA',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Salisu','GANA',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Seidu','GANA',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bernardo Silva','PORTUGAL',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bruno Fernandes','PORTUGAL',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cristiano Ronaldo','PORTUGAL',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Danilo Pereira','PORTUGAL',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Diogo Costa','PORTUGAL',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jo�o Cancelo','PORTUGAL',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jo�o F�lix','PORTUGAL',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ot�vio','PORTUGAL',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rapha�l Guerreiro','PORTUGAL',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('R�ben Dias','PORTUGAL',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('R�ben Neves','PORTUGAL',44);

-- 45	2� RODADA	32	COREIA DO SUL	30	GANA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cho Gue-Sung','COREIA DO SUL',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hwang In-Beom','COREIA DO SUL',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jeong Woo-Yeong','COREIA DO SUL',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jung Woo-Young','COREIA DO SUL',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Jin-Su','COREIA DO SUL',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Min-Jae','COREIA DO SUL',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Moon-Hwan','COREIA DO SUL',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Seung-Gyu','COREIA DO SUL',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Young-Gwon','COREIA DO SUL',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kwon Chang-Hoon','COREIA DO SUL',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Son Heung-Min','COREIA DO SUL',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Abdul Samed','GANA',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Amartey','GANA',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Andr� Ayew','GANA',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ati Zigi','GANA',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('I�aki Williams','GANA',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jordan Ayew','GANA',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kudus','GANA',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lamptey','GANA',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mensah','GANA',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Partey','GANA',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Salisu','GANA',45);

-- 46	2� RODADA	29	PORTUGAL	31	URUGUAI

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bernardo Silva','PORTUGAL',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bruno Fernandes','PORTUGAL',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cristiano Ronaldo','PORTUGAL',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Diogo Costa','PORTUGAL',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jo�o Cancelo','PORTUGAL',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jo�o F�lix','PORTUGAL',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Nuno Mendes','PORTUGAL',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pepe','PORTUGAL',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('R�ben Dias','PORTUGAL',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('R�ben Neves','PORTUGAL',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('William Carvalho','PORTUGAL',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bentancur','URUGUAI',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cavani','URUGUAI',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Coates','URUGUAI',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Darwin N��ez','URUGUAI',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('God�n','URUGUAI',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jos� Gim�nez','URUGUAI',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Math�as Olivera','URUGUAI',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rochet','URUGUAI',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Valverde','URUGUAI',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Varela','URUGUAI',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vecino','URUGUAI',46);

-- 24	3� RODADA	14	AUSTR�LIA	15	DINAMARCA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Behich','AUSTR�LIA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Degenek','AUSTR�LIA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Duke','AUSTR�LIA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Goodwin','AUSTR�LIA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Irvine','AUSTR�LIA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Leckie','AUSTR�LIA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mat Ryan','AUSTR�LIA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('McGree','AUSTR�LIA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mooy','AUSTR�LIA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rowles','AUSTR�LIA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Souttar','AUSTR�LIA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Andersen','DINAMARCA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Andreas Christensen','DINAMARCA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Braithwaite','DINAMARCA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Eriksen','DINAMARCA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('H�jbjerg','DINAMARCA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jensen','DINAMARCA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kristensen','DINAMARCA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lindstr�m','DINAMARCA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Maehle','DINAMARCA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Schmeichel','DINAMARCA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Skov Olsen','DINAMARCA',24);

-- 40	23	3� RODADA	16	TUN�SIA	13	FRAN�A

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Camavinga','FRAN�A',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Coman','FRAN�A',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Disasi','FRAN�A',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Fofana','FRAN�A',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Guendouzi','FRAN�A',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kolo Muani','FRAN�A',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Konat�','FRAN�A',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mandanda','FRAN�A',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tchouam�ni','FRAN�A',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Varane','FRAN�A',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Veretout','FRAN�A',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dahmen','TUN�SIA',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ben Romdhane','TUN�SIA',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ghandri','TUN�SIA',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kechrida','TUN�SIA',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Khazri','TUN�SIA',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('La�douni','TUN�SIA',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Maaloul','TUN�SIA',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Meriah','TUN�SIA',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Skhiri','TUN�SIA',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Slimane','TUN�SIA',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Talbi','TUN�SIA',23);

-- 18	3� RODADA	10	AR�BIA SAUDITA	11	M�XICO

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Abdulhamid','AR�BIA SAUDITA',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Amri','AR�BIA SAUDITA',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Brikan','AR�BIA SAUDITA',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Bulayhi','AR�BIA SAUDITA',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Ghanam','AR�BIA SAUDITA',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Hassan','AR�BIA SAUDITA',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Owais','AR�BIA SAUDITA',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Shehri','AR�BIA SAUDITA',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Tambakti','AR�BIA SAUDITA',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kanno','AR�BIA SAUDITA',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Salem Al-Dawsari','AR�BIA SAUDITA',18);

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Edson �lvarez','M�XICO',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gallardo','M�XICO',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('H�ctor Moreno','M�XICO',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Henry Mart�n','M�XICO',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jorge S�nchez','M�XICO',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lozano','M�XICO',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Luis Ch�vez','M�XICO',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Montes','M�XICO',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ochoa','M�XICO',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pineda','M�XICO',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vega','M�XICO',18);

-- 17	3� RODADA	12	POL�NIA	9	ARGENTINA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Acu�a','ARGENTINA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cristian Romero','ARGENTINA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('De Paul','ARGENTINA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Di Mar�a','ARGENTINA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Emiliano Mart�nez','ARGENTINA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Enzo Fern�ndez','ARGENTINA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Juli�n �lvarez','ARGENTINA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mac Allister','ARGENTINA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Messi','ARGENTINA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Molina','ARGENTINA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Otamendi','ARGENTINA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bereszynski','POL�NIA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bielik','POL�NIA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cash','POL�NIA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Frankowski','POL�NIA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Glik','POL�NIA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kiwior','POL�NIA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Krychowiak','POL�NIA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lewandowski','POL�NIA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Swiderski','POL�NIA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Szczesny','POL�NIA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Zielinski','POL�NIA',17);

-- 35	3� RODADA	24	CRO�CIA	21	B�LGICA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Alderweireld','B�LGICA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Carrasco','B�LGICA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Castagne','B�LGICA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Courtois','B�LGICA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('De Bruyne','B�LGICA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dendoncker','B�LGICA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mertens','B�LGICA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Meunier','B�LGICA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Trossard','B�LGICA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vertonghen','B�LGICA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Witsel','B�LGICA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Livakovic','CRO�CIA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Brozovic','CRO�CIA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gvardiol','CRO�CIA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Juranovic','CRO�CIA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kovacic','CRO�CIA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kramaric','CRO�CIA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Livaja','CRO�CIA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lovren','CRO�CIA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Modric','CRO�CIA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Perisic','CRO�CIA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sosa','CRO�CIA',35);

-- 36	3� RODADA	22	CANADA	23	MORROCOS

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Adekugbe','CANADA',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Borjan','CANADA',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Buchanan','CANADA',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Davies','CANADA',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hoilett','CANADA',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Johnston','CANADA',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kaye','CANADA',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Larin','CANADA',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Miller','CANADA',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Osorio','CANADA',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Steven Vit�ria','CANADA',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Aguerd','MORROCOS',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Amrabat','MORROCOS',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bono','MORROCOS',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Boufal','MORROCOS',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('En-Nesyri','MORROCOS',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hakimi','MORROCOS',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mazraoui','MORROCOS',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ounahi','MORROCOS',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sabiri','MORROCOS',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sa�ss','MORROCOS',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ziyech','MORROCOS',36);

-- 29	3� RODADA	20	JAP�O	17	ESPANHA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('�lex Balde','ESPANHA',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Azpilicueta','ESPANHA',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Busquets','ESPANHA',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dani Olmo','ESPANHA',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gavi','ESPANHA',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Morata','ESPANHA',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Nico Williams','ESPANHA',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pau Torres','ESPANHA',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pedri','ESPANHA',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rodri','ESPANHA',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Unai Sim�n','ESPANHA',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gonda','JAP�O',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Itakura','JAP�O',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Junya Ito','JAP�O',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kamada','JAP�O',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kubo','JAP�O',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Maeda','JAP�O',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Morita','JAP�O',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Nagatomo','JAP�O',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tanaka','JAP�O',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Taniguchi','JAP�O',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Yoshida','JAP�O',29);

-- 30	3� RODADA	18	COSTA RICA	19	ALEMANHA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gnabry','ALEMANHA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Goretzka','ALEMANHA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('G�ndogan','ALEMANHA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kimmich','ALEMANHA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Musiala','ALEMANHA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Neuer','ALEMANHA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Raum','ALEMANHA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('R�diger','ALEMANHA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('San�','ALEMANHA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('S�le','ALEMANHA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Thomas M�ller','ALEMANHA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Aguilera','COSTA RICA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Campbell','COSTA RICA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Celso Borges','COSTA RICA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Fuller','COSTA RICA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Keylor Navas','COSTA RICA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('�scar Duarte','COSTA RICA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Oviedo','COSTA RICA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tejeda','COSTA RICA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vargas','COSTA RICA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Venegas','COSTA RICA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Waston','COSTA RICA',30);

-- 3� RODADA	32	COREIA DO SUL	29	PORTUGAL
-- IdJogo = 47
-- 47	3� RODADA	32	COREIA DO SUL	29	PORTUGAL

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cho Gue-Sung','COREIA DO SUL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hwang In-Beom','COREIA DO SUL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jung Woo-Young','COREIA DO SUL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Jin-Su','COREIA DO SUL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Moon-Hwan','COREIA DO SUL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Seung-Gyu','COREIA DO SUL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Young-Gwon','COREIA DO SUL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kwon Kyung-Won','COREIA DO SUL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lee Jae-Sung','COREIA DO SUL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lee Kang-In','COREIA DO SUL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Son Heung-Min','COREIA DO SUL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ant�nio Silva','PORTUGAL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cristiano Ronaldo','PORTUGAL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dalot','PORTUGAL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Diogo Costa','PORTUGAL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jo�o Cancelo','PORTUGAL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jo�o M�rio','PORTUGAL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Matheus Nunes','PORTUGAL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pepe','PORTUGAL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ricardo Horta','PORTUGAL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('R�ben Neves','PORTUGAL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vitinha','PORTUGAL',47);


-- 3� RODADA	30	GANA	31	URUGUAI
-- IdJogo = 48
-- 48	3� RODADA	30	GANA	31	URUGUAI

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Abdul Samed','GANA',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Amartey','GANA',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Andr� Ayew','GANA',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ati Zigi','GANA',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('I�aki Williams','GANA',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jordan Ayew','GANA',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kudus','GANA',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Partey','GANA',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rahman Baba','GANA',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Salisu','GANA',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Seidu','GANA',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Arrascaeta','URUGUAI',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bentancur','URUGUAI',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Coates','URUGUAI',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Darwin N��ez','URUGUAI',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jos� Gim�nez','URUGUAI',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Luis Su�rez','URUGUAI',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Math�as Olivera','URUGUAI',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pellistri','URUGUAI',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rochet','URUGUAI',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Valverde','URUGUAI',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Varela','URUGUAI',48);


-- 3� RODADA	26	S�RVIA	27	SUI�A
-- IdJogo = 42
-- 42	3� RODADA	26	S�RVIA	27	SUI�A

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Aleksandar Mitrovic','S�RVIA',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gudelj','S�RVIA',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kostic','S�RVIA',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Milenkovic','S�RVIA',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pavlovic','S�RVIA',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sergej Milinkovic-Savic','S�RVIA',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tadic','S�RVIA',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vanja Milinkovic-Savic','S�RVIA',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Veljkovic','S�RVIA',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vlahovic','S�RVIA',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Zivkovic','S�RVIA',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Akanji','SUI�A',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Elvedi','SUI�A',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Embolo','SUI�A',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Freuler','SUI�A',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ricardo Rodr�guez','SUI�A',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Shaqiri','SUI�A',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sommer','SUI�A',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sow','SUI�A',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vargas','SUI�A',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Widmer','SUI�A',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Xhaka','SUI�A',42);


-- 3� RODADA	28	CAMAR�ES	25	BRASIL
-- IdJogo = 41
-- 41	3� RODADA	28	CAMAR�ES	25	BRASIL


INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Alex Telles','BRASIL',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Antony','BRASIL',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bremer','BRASIL',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Daniel Alves','BRASIL',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('�der Milit�o','BRASIL',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ederson','BRASIL',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Fabinho','BRASIL',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Fred','BRASIL',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gabriel Jesus','BRASIL',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gabriel Martinelli','BRASIL',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rodrygo','BRASIL',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Anguissa','CAMAR�ES',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Castelletto','CAMAR�ES',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Choupo-Moting','CAMAR�ES',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Epassy','CAMAR�ES',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Fai','CAMAR�ES',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hongla','CAMAR�ES',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kunde','CAMAR�ES',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mbeumo','CAMAR�ES',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('N�Koulou','CAMAR�ES',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Toko Ekambi','CAMAR�ES',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tolo','CAMAR�ES',41);



PRINT (' -------------- CARGA DE DADOS DE ESCALA��O POR JOGO -------------- ')

PRINT (' --------------------- JOGOS OITAVAS DE FINAL --------------------- ')	

-- 49	OITAVAS DE FINAL 1	4	HOLANDA	7	EUA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Adams','EUA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dest','EUA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jes�s Ferreira','EUA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('McKennie','EUA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Musah','EUA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pulisic','EUA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ream','EUA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Robinson','EUA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Turner','EUA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Weah','EUA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Zimmerman','EUA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ak�','HOLANDA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Blind','HOLANDA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('De Roon','HOLANDA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dumfries','HOLANDA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Frenkie de Jong','HOLANDA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gakpo','HOLANDA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Klaassen','HOLANDA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Memphis Depay','HOLANDA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Noppert','HOLANDA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Timber','HOLANDA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Van Dijk','HOLANDA',49);

-- 50	OITAVAS DE FINAL 2	9	ARGENTINA	14	AUSTR�LIA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Acu�a','ARGENTINA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cristian Romero','ARGENTINA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('De Paul','ARGENTINA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Emiliano Mart�nez','ARGENTINA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Enzo Fern�ndez','ARGENTINA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Juli�n �lvarez','ARGENTINA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mac Allister','ARGENTINA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Messi','ARGENTINA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Molina','ARGENTINA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Otamendi','ARGENTINA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Papu G�mez','ARGENTINA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Baccus','AUSTR�LIA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Behich','AUSTR�LIA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Degenek','AUSTR�LIA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Duke','AUSTR�LIA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Irvine','AUSTR�LIA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Leckie','AUSTR�LIA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mat Ryan','AUSTR�LIA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('McGree','AUSTR�LIA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mooy','AUSTR�LIA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rowles','AUSTR�LIA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Souttar','AUSTR�LIA',50);


-- 54	OITAVAS DE FINAL 6	13	FRAN�A	12	POL�NIA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lloris','FRAN�A',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bereszynski','POL�NIA',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cash','POL�NIA',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Demb�l�','FRAN�A',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Frankowski','POL�NIA',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Giroud','FRAN�A',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Glik','POL�NIA',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Griezmann','FRAN�A',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kaminski','POL�NIA',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kiwior','POL�NIA',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kound�','FRAN�A',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Krychowiak','POL�NIA',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lewandowski','POL�NIA',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mbapp�','FRAN�A',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rabiot','FRAN�A',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sebastian Szymanski','POL�NIA',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Szczesny','POL�NIA',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tchouam�ni','FRAN�A',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Theo Hern�ndez','FRAN�A',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Upamecano','FRAN�A',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Varane','FRAN�A',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Zielinski','POL�NIA',54);

-- 53	OITAVAS DE FINAL 5	5	INGLATERRA	3	SENEGAL

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pickford','INGLATERRA',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bellingham','INGLATERRA',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Foden','INGLATERRA',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Harry Kane','INGLATERRA',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Maguire','INGLATERRA',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mount','INGLATERRA',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rashford','INGLATERRA',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rice','INGLATERRA',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Shaw','INGLATERRA',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Stones','INGLATERRA',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Walker','INGLATERRA',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Abdou Diallo','SENEGAL',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Boulaye Dia','SENEGAL',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ciss','SENEGAL',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('�douard Mendy','SENEGAL',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Iliman Ndiaye','SENEGAL',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ismaila Sarr','SENEGAL',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jakobs','SENEGAL',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Koulibaly','SENEGAL',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Nampalys Mendy','SENEGAL',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pape Gueye','SENEGAL',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sabaly','SENEGAL',53);

-- 51	OITAVAS DE FINAL 3	20	JAP�O	24	CRO�CIA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Brozovic','CRO�CIA',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gvardiol','CRO�CIA',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Juranovic','CRO�CIA',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kovacic','CRO�CIA',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kramaric','CRO�CIA',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Livaja','CRO�CIA',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Livakovic','CRO�CIA',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lovren','CRO�CIA',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Modric','CRO�CIA',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Perisic','CRO�CIA',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sosa','CRO�CIA',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Asano','JAP�O',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Doan','JAP�O',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Endo','JAP�O',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gonda','JAP�O',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hiroki Ito','JAP�O',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Junya Ito','JAP�O',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kamada','JAP�O',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Nagatomo','JAP�O',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tanaka','JAP�O',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tomiyasu','JAP�O',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Yoshida','JAP�O',51);

-- 52	OITAVAS DE FINAL 4	25	BRASIL	32	COREIA DO SUL

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Alisson','BRASIL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Casemiro','BRASIL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Danilo','BRASIL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('�der Milit�o','BRASIL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lucas Paquet�','BRASIL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Marquinhos','BRASIL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Neymar','BRASIL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Raphinha','BRASIL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Richarlison','BRASIL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Thiago Silva','BRASIL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vini Jr.','BRASIL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cho Gue-Sung','COREIA DO SUL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hwang Hee-Chan','COREIA DO SUL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hwang In-Beom','COREIA DO SUL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jung Woo-Young','COREIA DO SUL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Jin-Su','COREIA DO SUL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Min-Jae','COREIA DO SUL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Moon-Hwan','COREIA DO SUL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Seung-Gyu','COREIA DO SUL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Young-Gwon','COREIA DO SUL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lee Kang-In','COREIA DO SUL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Son Heung-Min','COREIA DO SUL',52);

--55	OITAVAS DE FINAL 7	23	MORROCOS	17	ESPANHA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Alba','ESPANHA',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Asensio','ESPANHA',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Busquets','ESPANHA',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dani Olmo','ESPANHA',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ferr�n Torres','ESPANHA',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gavi','ESPANHA',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Laporte','ESPANHA',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Llorente','ESPANHA',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pedri','ESPANHA',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rodri','ESPANHA',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Unai Sim�n','ESPANHA',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Aguerd','MORROCOS',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Amallah','MORROCOS',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Amrabat','MORROCOS',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Boufal','MORROCOS',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('En-Nesyri','MORROCOS',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hakimi','MORROCOS',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mazraoui','MORROCOS',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ounahi','MORROCOS',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sa�ss','MORROCOS',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ziyech','MORROCOS',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bono','MORROCOS',55);

--56	OITAVAS DE FINAL 8	29	PORTUGAL	27	SUI

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Diogo Costa','PORTUGAL',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bernardo Silva','PORTUGAL',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bruno Fernandes','PORTUGAL',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dalot','PORTUGAL',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gon�alo Ramos','PORTUGAL',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jo�o F�lix','PORTUGAL',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ot�vio','PORTUGAL',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pepe','PORTUGAL',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rapha�l Guerreiro','PORTUGAL',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('R�ben Dias','PORTUGAL',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('William Carvalho','PORTUGAL',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Akanji','SUI�A',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Edimilson Fernandes','SUI�A',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Embolo','SUI�A',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Freuler','SUI�A',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ricardo Rodr�guez','SUI�A',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sch�r','SUI�A',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Shaqiri','SUI�A',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sommer','SUI�A',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sow','SUI�A',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vargas','SUI�A',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Xhaka','SUI�A',56);

PRINT (' -------------- CARGA DE DADOS DE ESCALA��O POR JOGO -------------- ')

PRINT (' --------------------- JOGOS QUARTAS DE FINAL --------------------- ')	

-- QUARTAS DE FINAL

--57	QUARTAS DE FINAL 2	24	CRO�CIA	25	BRASIL

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Livakovic','CRO�CIA',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sosa','CRO�CIA',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Perisic','CRO�CIA',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pasalic','CRO�CIA',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Modric','CRO�CIA',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lovren','CRO�CIA',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kramaric','CRO�CIA',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kovacic','CRO�CIA',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Juranovic','CRO�CIA',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gvardiol','CRO�CIA',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Brozovic','CRO�CIA',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vini Jr.','BRASIL',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Thiago Silva','BRASIL',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Richarlison','BRASIL',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Raphinha','BRASIL',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Neymar','BRASIL',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Marquinhos','BRASIL',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lucas Paquet�','BRASIL',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('�der Milit�o','BRASIL',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Danilo','BRASIL',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Casemiro','BRASIL',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Alisson','BRASIL',57);

--58	QUARTAS DE FINAL 1	4	HOLANDA	9	ARGENTINA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Noppert','HOLANDA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Van Dijk','HOLANDA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Timber','HOLANDA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Memphis Depay','HOLANDA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gakpo','HOLANDA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Frenkie de Jong','HOLANDA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dumfries','HOLANDA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('De Roon','HOLANDA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Blind','HOLANDA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bergwijn','HOLANDA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ak�','HOLANDA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Otamendi','ARGENTINA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Molina','ARGENTINA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('miliano Mart�nez','ARGENTINA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Messi','ARGENTINA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mac Allister','ARGENTINA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lisandro Mart�nez','ARGENTINA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Juli�n �lvarez','ARGENTINA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Enzo Fern�ndez','ARGENTINA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('De Paul','ARGENTINA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cristian Romero','ARGENTINA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Acu�a','ARGENTINA',58);

--59	QUARTAS DE FINAL 4	23	MORROCOS	29	PORTUGAL

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bono','MORROCOS',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ziyech','MORROCOS',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sa�ss','MORROCOS',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ounahi','MORROCOS',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hakimi','MORROCOS',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('En-Nesyri','MORROCOS',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('El Yamiq','MORROCOS',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Boufal','MORROCOS',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Attiat-Allah','MORROCOS',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Amrabat','MORROCOS',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Amallah','MORROCOS',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('R�ben Neves','PORTUGAL',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('R�ben Dias','PORTUGAL',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rapha�l Guerreiro','PORTUGAL',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pepe','PORTUGAL',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ot�vio','PORTUGAL',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jo�o F�lix','PORTUGAL',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gon�alo Ramos','PORTUGAL',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Diogo Costa','PORTUGAL',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dalot','PORTUGAL',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bruno Fernandes','PORTUGAL',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bernardo Silva','PORTUGAL',59);


--60	QUARTAS DE FINAL 3	5	INGLATERRA	13	FRAN�A

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pickford','INGLATERRA',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Walker','INGLATERRA',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Stones','INGLATERRA',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Shaw','INGLATERRA',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Saka','INGLATERRA',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rice','INGLATERRA',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Maguire','INGLATERRA',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Henderson','INGLATERRA',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Harry Kane','INGLATERRA',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Foden','INGLATERRA',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bellingham','INGLATERRA',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Varane','FRAN�A',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Upamecano','FRAN�A',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Theo Hern�ndez','FRAN�A',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tchouam�ni','FRAN�A',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rabiot','FRAN�A',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mbapp�','FRAN�A',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lloris','FRAN�A',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kound�','FRAN�A',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Griezmann','FRAN�A',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Giroud','FRAN�A',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Demb�l�','FRAN�A',60);

PRINT('------------------------------------------------------------------------------------------------------------------------------------------')

--61	SEMI FINAL 1	9	ARGENTINA	24	CRO�CIA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Emiliano Mart�nez','ARGENTINA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tagliafico','ARGENTINA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Paredes','ARGENTINA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Otamendi','ARGENTINA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Molina','ARGENTINA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Messi','ARGENTINA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mac Allister','ARGENTINA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Juli�n �lvarez','ARGENTINA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Enzo Fern�ndez','ARGENTINA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('De Paul','ARGENTINA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cristian Romero','ARGENTINA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sosa','CRO�CIA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Perisic','CRO�CIA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pasalic','CRO�CIA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Modric','CRO�CIA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lovren','CRO�CIA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Livakovic','CRO�CIA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kramaric','CRO�CIA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kovacic','CRO�CIA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Juranovic','CRO�CIA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gvardiol','CRO�CIA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Brozovic','CRO�CIA',61);

--62	SEMI FINAL 2	13	FRAN�A	23	MORROCOS

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lloris','FRAN�A',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Demb�l�','FRAN�A',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Fofana','FRAN�A',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Giroud','FRAN�A',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Griezmann','FRAN�A',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Konat�','FRAN�A',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kound�','FRAN�A',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mbapp�','FRAN�A',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tchouam�ni','FRAN�A',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Theo Hern�ndez','FRAN�A',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Varane','FRAN�A',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Amrabat','MORROCOS',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bono','MORROCOS',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Boufal','MORROCOS',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dari','MORROCOS',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('El Yamiq','MORROCOS',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('En-Nesyri','MORROCOS',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hakimi','MORROCOS',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mazraoui','MORROCOS',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ounahi','MORROCOS',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sa�ss','MORROCOS',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ziyech','MORROCOS',62);


PRINT('------------------------------------------------------------------------------------------------------------------------------------------')

PRINT('--------------------------------------------------------------------------------------------------------------------------------------------------------')

PRINT (' -------------- CARGA DE DADOS DE ESCALA��ES -------------- ')

PRINT (' --------------------- JOGOS "TERCEIRO E QUARTO LUGAR" E FINAL --------------------- ')	


--64	TERCEIRO LUGAR	24	CRO�CIA	23	MORROCOS

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Livakovic','CRO�CIA',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gvardiol','CRO�CIA',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kovacic','CRO�CIA',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kramaric','CRO�CIA',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Livaja','CRO�CIA',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Majer','CRO�CIA',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Modric','CRO�CIA',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Orsic','CRO�CIA',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Perisic','CRO�CIA',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Stanisic','CRO�CIA',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sutalo','CRO�CIA',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Amrabat','MORROCOS',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Attiat-Allah','MORROCOS',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bono','MORROCOS',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Boufal','MORROCOS',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dari','MORROCOS',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('El Khannouss','MORROCOS',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('El Yamiq','MORROCOS',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('En-Nesyri','MORROCOS',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hakimi','MORROCOS',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sabiri','MORROCOS',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ziyech','MORROCOS',64);


--63	FINAL	9	ARGENTINA	13	FRAN�A

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Emiliano Mart�nez','ARGENTINA',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cristian Romero','ARGENTINA',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('De Paul','ARGENTINA',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Di Mar�a','ARGENTINA',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Enzo Fern�ndez','ARGENTINA',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Juli�n �lvarez','ARGENTINA',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mac Allister','ARGENTINA',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Messi','ARGENTINA',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Molina','ARGENTINA',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Otamendi','ARGENTINA',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tagliafico','ARGENTINA',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Demb�l�','FRAN�A',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Giroud','FRAN�A',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Griezmann','FRAN�A',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kound�','FRAN�A',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lloris','FRAN�A',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mbapp�','FRAN�A',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rabiot','FRAN�A',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tchouam�ni','FRAN�A',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Theo Hern�ndez','FRAN�A',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Upamecano','FRAN�A',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Varane','FRAN�A',63);



TRUNCATE TABLE copa.TB_Escalacao

INSERT INTO copa.TB_Escalacao (IdJogo, IdJogador, IndTItularidade)

SELECT JG.IdJogo, J.idjogador , CASE WHEN JE.NomJogador IS NOT NULL THEN 'T' ELSE 'R' END IndTItularidade

FROM 

(
SELECT IdSelecaoMandante IdSelecao
,IdJogo 
FROM copa.TB_Jogo
WHERE DTHJOGO < GETDATE()
UNION ALL
SELECT IdSelecaoVisitante IdSelecao
,IdJogo 
FROM copa.TB_Jogo
WHERE DTHJOGO < GETDATE()
) JG

inner join copa.TB_Jogador J

on JG.IdSelecao = J.IdSelecao

inner join copa.TB_Selecao s

on j.IdSelecao = s.IdSelecao

LEFT JOIN ##TMP_JOGADOR_ESCALADO JE

on JE.NomJogador = J.NomJogador

and je.NomSelecao = s.NomSelecao

and JE.IdJogo = JG.IdJogo

order by 1, 2