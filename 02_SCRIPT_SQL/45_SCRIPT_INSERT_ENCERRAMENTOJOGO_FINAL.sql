USE COPA
GO

--63	FINAL	9	ARGENTINA	13	FRAN�A

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'N'
,NumPublicoPresente = 88966
,IdArbitro = 76 -- Szymon Marciniak - �rbitro
,IdAssistente01 = 77 -- Pawel Sokolnicki - Assistente
,IdAssistente02 = 78 -- Tomasz Listkiewicz - Assistente
,IdQuartoArbitro = 29 -- Ismail Elfath - Quarto �rbitro
,IndFasePartida='FN'
,IndTerminoPartida='NR'
WHERE IdJogo = 63