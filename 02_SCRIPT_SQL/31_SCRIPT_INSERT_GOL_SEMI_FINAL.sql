USE GOL
GO


PRINT('--------------------------------------------------------------------------------------------------------------------------------------------------------')

PRINT (' -------------- CARGA DE DADOS DE GOLS -------------- ')

PRINT (' --------------------- JOGOS SEMI FINAL --------------------- ')	

-- SEMI FINAL

--61	SEMI FINAL 1	9	ARGENTINA	24	CRO�CIA

INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (61, 220, '2022-12-13 16:33:00.000','P�NALTI', 1, 'S');
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (61, 218, '2022-12-13 16:38:00.000','CHUTE NA �REA',1);
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (61, 218, '2022-12-13 17:23:00.000','CHUTE NA �REA',1);

--62	SEMI FINAL 2	13	FRAN�A	23	MORROCOS

INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (62, 369, '2022-12-14 16:04:00.000','CHUTE NA �REA',1);
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (62, 387, '2022-12-14 17:31:00.000','CHUTE NA �REA',1);