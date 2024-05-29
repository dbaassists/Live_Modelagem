USE COPA
GO


PRINT('------------------------------------------------------------------------------------------------------------------------------------------')

PRINT (' -------------- ATUALIZA��O DE JOGOS - SEMI FINAL -------------- ')

PRINT (' --------------------- JOGOS SEMI FINAL --------------------- ')

-- QUARTAS DE FINAL

--61	SEMI FINAL 1	9	ARGENTINA	24	CRO�CIA

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 88966
,IdArbitro = 18 -- Daniele Orsato - �rbitro
,IdAssistente01 = 14 -- Ciro Carbone - Assistente
,IdAssistente02 = 3 -- Alessandro Giallatini - Assistente
,IdQuartoArbitro = 42 -- Mohammed Abdulla Hassan - Quarto �rbitro
,IndFasePartida='SF'
,IndTerminoPartida='NR'
WHERE IdJogo = 61

--SELECT * FROM COPA.TB_ARBITRAGEM ORDER BY 2 


--62	SEMI FINAL 2	13	FRAN�A	23	MORROCOS


UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 68294
,IdArbitro = 12 -- C�sar Ramos - �rbitro
,IdAssistente01 = 2 -- Alberto Mor�n - Assistente
,IdAssistente02 = 39 -- Miguel �ngel Hern�ndez - Assistente
,IdQuartoArbitro = 70 -- Jes�s Valenzuela - Quarto �rbitro
,IndFasePartida='SF'
,IndTerminoPartida='NR'
WHERE IdJogo = 62