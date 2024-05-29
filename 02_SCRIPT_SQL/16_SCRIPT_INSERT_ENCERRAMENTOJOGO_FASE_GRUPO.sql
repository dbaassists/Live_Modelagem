USE COPA
GO

-- ATUALIZA ENCERRAMENTO JOGO 

PRINT (' --------------------- JOGOS PRIMEIRA RODADA --------------------- ')

UPDATE copa.TB_Jogo 
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 67372
,IdArbitro = 18 --Daniele Orsato - �rbitro
,IdAssistente01 = 14--Ciro Carbone - Assistente
,IdAssistente02 = 3--Alessandro Giallatini - Assistente
,IdQuartoArbitro = 30 -- Istvan Kovacs - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 1

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 45334
,IdArbitro = 44 --Raphael Claus - �rbitro
,IdAssistente01 = 45 --Rodrigo Figueiredo Henrique Correa - Assistente
,IdAssistente02 = 19 --Danilo Ricardo Simon Manis - Assistente
,IdQuartoArbitro = 35 -- Kevin Ortega - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 7

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 41721
,IdArbitro =  56 --Wilton Pereira Sampaio - �rbitro
,IdAssistente01 = 10 --Bruno Boschilia - Assistente
,IdAssistente02 = 11 --Bruno Raphael Pires - Assistente
,IdQuartoArbitro = 6 -- Andr�s Matonte - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 2

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 43418
,IdArbitro = 1 --Al Jassim Abdulrahman - �rbitro
,IdAssistente01 = 53 --Taleb Al Marri - Assistente
,IdAssistente02 = 48 --Saoud Ahmed Almaqaleh - Assistente
,IdQuartoArbitro = 37 -- Ma Ning - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 8

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 88012
,IdArbitro = 49 --Slavko Vincic - �rbitro
,IdAssistente01 = 54 --Tomaz Klancnik - Assistente
,IdAssistente02 = 5 --Andraz Kovacic - Assistente
,IdQuartoArbitro = 38 -- Maguette Ndiaye - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 13

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 39369
,IdArbitro = 13 --Chris Beath - �rbitro
,IdAssistente01 = 7 --Anton Schetinin - Assistente
,IdAssistente02 = 9 --Ashley Beecham - Assistente
,IdQuartoArbitro = 51 -- St�phanie Frappart - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 14

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 42925
,IdArbitro = 12 --C�sar Ramos - �rbitro
,IdAssistente01 = 2 --Alberto Mor�n - Assistente
,IdAssistente02 = 39 --Miguel �ngel Hern�ndez - Assistente
,IdQuartoArbitro = 46 -- Sa�d Mart�nez - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 19

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 40875
,IdArbitro = 55 --Victor Gomes - �rbitro
,IdAssistente01 = 59 --Zakhele Siwela - Assistente
,IdAssistente02 = 50 --Souru Phatsoane - Assistente
,IdQuartoArbitro = 47 -- Salima Mukansanga - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 20

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 40432
,IdArbitro = 32 --Janny Sikazwe - �rbitro
,IdAssistente01 = 33 --Jerson Emiliano - Assistente
,IdAssistente02 = 8 --Arsenio Maringule - Assistente
,IdQuartoArbitro = 57 -- Yoshimi Yamashita - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 32

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 40013
,IdArbitro = 42 --Mohammed Abdulla Hassan - �rbitro
,IdAssistente01 = 52 --Sultan Mohamed Al Hammadi - Assistente
,IdAssistente02 = 27 --Hasan al-Mahri - Assistente
,IdQuartoArbitro = 37 -- Ma Ning - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 26

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 42608
,IdArbitro = 31 --Ivan Arcides Barton Cisneros - �rbitro
,IdAssistente01 = 20 --David Jonathan Mor�n Santos - Assistente
,IdAssistente02 = 58 --Zachari Zeegelaar - Assistente
,IdQuartoArbitro = 28 -- H�ctor Said Mart�nez Sorto - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 25

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 59407
,IdArbitro = 25 --Fernando Rapallini - �rbitro
,IdAssistente01 = 34 --Juan Pablo Belatti - Assistente
,IdAssistente02 = 21 --Diego Bonfa - Assistente
,IdQuartoArbitro = 35 -- Kevin Ortega - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 31

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 39089
,IdArbitro = 24 --Facundo Tello - �rbitro
,IdAssistente01 = 23 --Ezequiel Brailosvky - Assistente
,IdAssistente02 = 26 --Gabriel Chade - Assistente
,IdQuartoArbitro = 46 -- Sa�d Mart�nez - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 37

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 41663
,IdArbitro = 24 --Cl�ment Turpin - �rbitro
,IdAssistente01 = 43 --Nicolas Danos - Assistente
,IdAssistente02 = 17 --Cyril Gringore - Assistente
,IdQuartoArbitro = 30 -- Istvan Kovacs - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 43

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 42662
,IdArbitro = 29 --Ismail Elfath - �rbitro
,IdAssistente01 = 36 --Kyle Atkins - Assistente
,IdAssistente02 = 16 --Corey Parker - Assistente
,IdQuartoArbitro = 51 -- St�phanie Frappart - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 44

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 88103
,IdArbitro = 4 --Alireza Faghani - �rbitro
,IdAssistente01 = 41 --Mohammadreza Mansouri - Assistente
,IdAssistente02 = 40 --Mohammadreza Abolfazli - Assistente
,IdQuartoArbitro = 38 -- Maguette Ndiaye - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 38

--ROLLBACK
--BEGIN TRAN
-- 2� RODADA

PRINT (' --------------------- JOGOS SEGUNDA RODADA --------------------- ')

-- 2� RODADA - CATAR X SENEGAL
-- IdJogo = 3

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 41797 -- VERIFICAR
,IdArbitro = 64 -- Mateu Lahoz - �rbitro  - NAO TEM 
,IdAssistente01 = 65 -- Pau Devis - Assistente - NAO TEM 
,IdAssistente02 = 66 -- Roberto D�az P�rez del Palomar - Assistente - NAO TEM 
,IdQuartoArbitro = 35 -- Kevin Ortega - Quarto �rbitro - TEM
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 3

-- 2� RODADA - HOLANDA X EQUADOR
-- IdJogo = 4

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 44833
,IdArbitro = 67 -- Mustapha Ghorbal - �rbitro - NAO TEM 
,IdAssistente01 = 68 -- Mokrane Gourari - Assistente - NAO TEM 
,IdAssistente02 = 69 -- Abdelhak Etchiali - Assistente - NAO TEM 
,IdQuartoArbitro = 28 -- H�ctor Said Mart�nez Sorto - Quarto �rbitro - TEM
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 4

-- 2� RODADA - PAIS DE GALES X IRA
-- IdJogo = 9

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 40875
,IdArbitro = 60 -- Mario Escobar - �rbitro - NAO TEM 
,IdAssistente01 = 61 -- Caleb Wales - Assistente - NAO TEM 
,IdAssistente02 = 62 -- Juan Mora - Assistente - NAO TEM 
,IdQuartoArbitro = 63 -- Maguette Ndiaye - Quarto �rbitro - NAO TEM 
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 9

-- 2� RODADA - INGLATERRA X EUA
-- IdJogo = 10

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 68463
,IdArbitro = 70 -- Jes�s Valenzuela - �rbitro - NAO TEM 
,IdAssistente01 = 71 -- Jorge Urrego Mart�nez - Assistente - NAO TEM 
,IdAssistente02 = 72 -- Tulio Moreno - Assistente - NAO TEM 
,IdQuartoArbitro = 57 -- Yoshimi Yamashita - Quarto �rbitro - TEM 
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 10

-- 2� RODADA	TUN�SIA	AUSTR�LIA
-- IdJogo = 21

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 41823
,IdArbitro = 73 -- Daniel Siebert - �rbitro - NAO TEM 
,IdAssistente01 = 74 -- Rafael Foltyn - Assistente - NAO TEM 
,IdAssistente02 = 75 -- Jan Seidel - Assistente - NAO TEM 
,IdQuartoArbitro = 46 -- Sa�d Mart�nez - Quarto �rbitro - TEM
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 21

-- 2� RODADA	POL�NIA	AR�BIA SAUDITA
-- IdJogo = 15

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 44259
,IdArbitro = 56 -- Wilton Pereira Sampaio - �rbitro
,IdAssistente01 = 10 -- Bruno Boschilia - Assistente
,IdAssistente02 = 11 -- Bruno Raphael Pires - Assistente
,IdQuartoArbitro = 35 -- Kevin Ortega - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 15

-- 2� RODADA	FRAN�A	DINAMARCA
-- IdJogo = 22

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 42860
,IdArbitro = 76 -- Szymon Marciniak - �rbitro - NAO TEM 
,IdAssistente01 = 77 -- Pawel Sokolnicki - Assistente  - NAO TEM 
,IdAssistente02 = 78 -- Tomasz Listkiewicz - Assistente - NAO TEM 
,IdQuartoArbitro = 37 -- Ma Ning - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 22

-- 2� RODADA	ARGENTINA X MEXICO
-- IdJogo = 16

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 88966
,IdArbitro = 18 -- Daniele Orsato - �rbitro
,IdAssistente01 = 14 -- Ciro Carbone - Assistente
,IdAssistente02 = 3 -- Alessandro Giallatini - Assistente
,IdQuartoArbitro = 30 -- Istvan Kovacs - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 16

-- 2� RODADA	JAPAO X COSTA RICA
-- IdJogo = 27

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 41479
,IdArbitro = 78 -- Michael Oliver - �rbitro -- N�O TEM 
,IdAssistente01 = 79 --Stuart Burt - Assistente -- N�O TEM 
,IdAssistente02 = 80 --Simon Bennett - Assistente -- N�O TEM 
,IdQuartoArbitro = 38 -- Maguette Ndiaye - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 27

-- 2� RODADA	BELGICA X MARROCOS
-- IdJogo = 33

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 43738
,IdArbitro = 12 -- C�sar Ramos - �rbitro
,IdAssistente01 = 2 -- Alberto Mor�n - Assistente
,IdAssistente02 = 39 -- Miguel �ngel Hern�ndez - Assistente
,IdQuartoArbitro = 57 -- Yoshimi Yamashita - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 33


-- 2� RODADA	CROACIA X CANADA
-- IdJogo = 34

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 44374
,IdArbitro = 6 -- Andr�s Matonte - �rbitro
,IdAssistente01 = 82 -- Nicol�s Tar�n - Assistente
,IdAssistente02 = 83 -- Mart�n Soppi - Assistente
,IdQuartoArbitro = 35 -- Kevin Ortega - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 34

-- 2� RODADA	ESPANHA X ALEMANHA
-- IdJogo = 28
-- 17	ESPANHA	19	ALEMANHA

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 68895
,IdArbitro = 84 -- Danny Makkelie - �rbitro
,IdAssistente01 = 85 -- Hessel Steegstra - Assistente
,IdAssistente02 = 86 -- Jan de Vries - Assistente
,IdQuartoArbitro = 30 -- Istvan Kovacs - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 28

-- 2� RODADA	CAMARAO X SERVIA
-- IdJogo = 39
-- 28	CAMAR�ES	26	S�RVIA

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 39789
,IdArbitro = 42 -- Mohammed Abdulla Hassan - �rbitro
,IdAssistente01 = 52 -- Sultan Mohamed Al Hammadi - Assistente
,IdAssistente02 = 27 -- Hasan Al-Mahri - Assistente
,IdQuartoArbitro = 37 -- Ma Ning - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 39

-- 2� RODADA	COREIA DO SUL GANA
-- IdJogo = 45
-- 32	COREIA DO SUL	30	GANA

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 43983
,IdArbitro = 87 -- Anthony Taylor - �rbitro
,IdAssistente01 = 88 -- Gary Beswick - Assistente
,IdAssistente02 = 89 -- Adam Nunn - Assistente
,IdQuartoArbitro = 35 -- Kevin Ortega - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 45

-- 2� RODADA	BRASIL E SUICA
-- IdJogo = 40
-- 25	BRASIL	27	SUI�A

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 43983
,IdArbitro = 31 -- Ivan Barton - �rbitro
,IdAssistente01 = 20 -- David Jonathan Mor�n Santos - Assistente
,IdAssistente02 = 58 --Zachari Zeegelaar - Assistente
,IdQuartoArbitro = 46 -- Sa�d Mart�nez - Quarto �rbitro  
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 40

-- 2� RODADA	PORTUGAL E URUGUAI
-- IdJogo = 46
-- 29	PORTUGAL	31	URUGUAI

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 88668
,IdArbitro = 4 -- Alireza Faghani - �rbitro
,IdAssistente01 = 41 -- Mohammadreza Mansouri - Assistente
,IdAssistente02 = 40 -- Mohammadreza Abolfazli - Assistente
,IdQuartoArbitro = 90 -- Abdulrahman Al-Jassim - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 46

PRINT (' --------------------- JOGOS TERCEIRA RODADA --------------------- ')

-- 3� RODADA	4	HOLANDA	1	CATAR
-- IdJogo = 5
-- 4	HOLANDA	1	CATAR

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 66784
,IdArbitro = 4 -- Alireza Faghani - �rbitro
,IdAssistente01 = 41 -- Mohammadreza Mansouri - Assistente
,IdAssistente02 = 40 -- Mohammadreza Abolfazli - Assistente
,IdQuartoArbitro = 90 -- Abdulrahman Al-Jassim - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 5

-- 3� RODADA	2	EQUADOR	3	SENEGAL
-- IdJogo = 6
-- 2	EQUADOR	3	SENEGAL

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 44569
,IdArbitro = 15 -- Cl�ment Turpin - �rbitro
,IdAssistente01 = 43 -- Nicolas Danos - Assistente
,IdAssistente02 = 17 -- Cyril Gringore - Assistente
,IdQuartoArbitro = 30 -- Istvan Kovacs - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 6

-- 3� RODADA	8	PA�S DE GALES	5	INGLATERRA
-- IdJogo = 11
-- 8	PA�S DE GALES	5	INGLATERRA

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 44259
,IdArbitro = 91 -- Bakary Gassama - �rbitro -- n�o tem 
,IdAssistente01 = 92 -- Elvis Noupue - Assistente -- n�o tem 
,IdAssistente02 = 93 --Mahmoud Ahmed Kamel Abo El Regal - Assistente -- nao tem 
,IdQuartoArbitro = 37 -- Ma Ning - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 11

-- 3� RODADA	6	IR�	7	EUA
-- IdJogo = 12
-- 6	IR�	7	EUA

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 42127
,IdArbitro = 64 -- Mateu Lahoz - �rbitro
,IdAssistente01 = 65 --Pau Devis - Assistente
,IdAssistente02 = 66 -- Roberto D�az P�rez del Palomar - Assistente
,IdQuartoArbitro = 35 -- Kevin Ortega - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 12

-- 3� RODADA	AUSTR�LIA	DINAMARCA
-- IdJogo = 24
-- 14	AUSTR�LIA	15	DINAMARCA


UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 41232
,IdArbitro = 67 -- Mustapha Ghorbal - �rbitro
,IdAssistente01 = 68 --Mokrane Gourari - Assistente
,IdAssistente02 = 69 --Abdelhak Etchiali - Assistente
,IdQuartoArbitro = 63 --Maguette Ndiaye - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 24

-- 3� RODADA	TUN�SIA	FRAN�A
-- IdJogo = 23
-- 16	TUN�SIA	13	FRAN�A

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 43627
,IdArbitro = 94 -- Matthew Conger - �rbitro
,IdAssistente01 =95 -- Mark Rule - Assistente
,IdAssistente02 =96 -- Tevita Makasini - Assistente
,IdQuartoArbitro = 47 -- Salima Mukansanga - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 23

-- 3� RODADA	AR�BIA SAUDITA	M�XICO
-- IdJogo = 18
-- 10	AR�BIA SAUDITA	11	M�XICO

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 44259
,IdArbitro = 79 -- Michael Oliver - �rbitro
,IdAssistente01 = 80 -- Stuart Burt - Assistente
,IdAssistente02 = 81 -- Simon Bennett - Assistente
,IdQuartoArbitro = 30 -- Istvan Kovacs - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 18

-- 3� RODADA	POL�NIA	ARGENTINA
-- IdJogo = 17
-- 12	POL�NIA	9	ARGENTINA

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 44089
,IdArbitro = 84 -- Danny Makkelie - �rbitro
,IdAssistente01 = 85 -- Hessel Steegstra - Assistente
,IdAssistente02 = 86 -- Jan de Vries - Assistente
,IdQuartoArbitro = 46 -- Sa�d Mart�nez - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 17


-- 3� RODADA	24	CRO�CIA	21	B�LGICA
-- IdJogo = 35
-- 24	CRO�CIA	21	B�LGICA

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 43984
,IdArbitro = 87 -- Anthony Taylor - �rbitro
,IdAssistente01 = 88 -- Gary Beswick - Assistente
,IdAssistente02 = 89 -- Adam Nunn - Assistente
,IdQuartoArbitro = 30 -- Istvan Kovacs - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 35

-- 3� RODADA	22	CANADA	23	MORROCOS
-- IdJogo = 36
-- 22	CANADA	23	MORROCOS

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 43102
,IdArbitro = 44 -- Raphael Claus - �rbitro
,IdAssistente01 = 45 -- Rodrigo Figueiredo Henrique Correa - Assistente
,IdAssistente02 = 19 -- Danilo Manis - Assistente
,IdQuartoArbitro = 57 --Yoshimi Yamashita - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 36

-- 3� RODADA	18	COSTA RICA	19	ALEMANHA
-- IdJogo = 30
-- 18	COSTA RICA	19	ALEMANHA

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 44259
,IdArbitro = 51 -- St�phanie Frappart - �rbitro
,IdAssistente01 = 98 -- Neuza Ines Back - Assistente -- nao tem
,IdAssistente02 = 99 -- Karen Diaz Medina - Assistente  -- nao tem
,IdQuartoArbitro = 46 -- Sa�d Mart�nez - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 30

-- 3� RODADA	20	JAP�O	17	ESPANHA
-- IdJogo = 29
-- 20	JAP�O	17	ESPANHA

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 44851
,IdArbitro = 55 -- Victor Gomes - �rbitro
,IdAssistente01 = 59 -- Zakhele Siwela - Assistente
,IdAssistente02 = 50 --Souru Phatsoane - Assistente
,IdQuartoArbitro = 47 -- Salima Mukansanga - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 29

-- 3� RODADA	32	COREIA DO SUL	29	PORTUGAL
-- IdJogo = 47
-- 47	3� RODADA	32	COREIA DO SUL	29	PORTUGAL

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 44097
,IdArbitro = 24 -- Facundo Tello - �rbitro
,IdAssistente01 = 23 -- Ezequiel Brailovsky - Assistente
,IdAssistente02 = 26 -- Gabriel Chade - Assistente
,IdQuartoArbitro = 38 -- Maguette Ndiaye - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 47

-- 3� RODADA	30	GANA	31	URUGUAI
-- IdJogo = 48
-- 48	3� RODADA	30	GANA	31	URUGUAI

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 43443
,IdArbitro = 73 -- Daniel Siebert - �rbitro
,IdAssistente01 = 75 -- Jan Seidel - Assistente
,IdAssistente02 = 74 -- Rafael Foltyn - Assistente
,IdQuartoArbitro = 57 -- Yoshimi Yamashita - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 48

-- 3� RODADA	26	S�RVIA	27	SUI�A
-- IdJogo = 42
-- 42	3� RODADA	26	S�RVIA	27	SUI�A

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 41378
,IdArbitro = 25 -- Fernando Rapallini - �rbitro
,IdAssistente01 = 34 -- Juan Pablo Belatti - Assistente
,IdAssistente02 = 21 -- Diego Bonfa - Assistente
,IdQuartoArbitro = 35 -- Kevin Ortega - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 42

-- 3� RODADA	28	CAMAR�ES	25	BRASIL
-- IdJogo = 41
-- 41	3� RODADA	28	CAMAR�ES	25	BRASIL

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 85986
,IdArbitro = 29 -- Ismail Elfath - �rbitro
,IdAssistente01 = 36 -- Kyle Atkins - Assistente
,IdAssistente02 = 16 -- Corey Parker - Assistente
,IdQuartoArbitro = 37 -- Ma Ning - Quarto �rbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 41