USE COPA
GO

PRINT (' -------------- CARGA DE DADOS DE SELE��ES -------------- ')

INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('CATAR','AS','F�LIX S�NCHEZ');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('EQUADOR','SA','GUSTAVO ALFARO');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('SENEGAL','AF','ALIOU CISS�');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('HOLANDA','EU','LOUIS VAN GAAL ');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('INGLATERRA','EU','GARETH SOUTHGATE ');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('IR�','AS','CARLOS QUEIROZ');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('EUA','NA','GREGG BERHALTER');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('PA�S DE GALES','EU','ROBERT PAGE');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('ARGENTINA','SA','LIONEL SCALONI');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('AR�BIA SAUDITA','AS','HERV� RENARD');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('M�XICO','CA','TATA MARTINO ');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('POL�NIA','EU','CZESLAW MICHNIEWICZ');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('FRAN�A','EU','DIDIER DESCHAMPS');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('AUSTR�LIA','OC','GRAHAM ARNOLD');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('DINAMARCA','EU','KASPER HJULMAND');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('TUN�SIA','AF','JALEL KADRI ');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('ESPANHA','EU','LUIS ENRIQUE');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('COSTA RICA','CA','LUIS FERNANDO SU�REZ');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('ALEMANHA','EU','HANSI-DIETES FLICK');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('JAP�O','AS','HAJIME MORIYASU');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('B�LGICA','EU','ROBERTO MART�NEZ');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('CANADA','NA','JOHN HERDMAN');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('MORROCOS','AF','VAHID HALILHODZIC');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('CRO�CIA','EU','ZLATKO DALIC');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('BRASIL','SA','TITE');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('S�RVIA','EU','DRAGAN STOJKOVIC');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('SUI�A','EU','MURAT YAKIN');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('CAMAR�ES','AF','RIGOBERT SONG');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('PORTUGAL','EU','FERNANDO SANTOS');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('GANA','AF','OTTO ADDO');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('URUGUAI','SA','DIEGO ALONSO');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('COREIA DO SUL','AF','PAULO BENTO');

DECLARE @INI INT = 1 , @FIM INT = 32

WHILE @INI <= @FIM 

BEGIN 

	SET IDENTITY_INSERT copa.TB_Jogador ON

	INSERT INTO copa.TB_Jogador (IdJogador, NomJogador, NumCamisa, NomPosicao,IdSelecao)
	VALUES (@INI * -1 , 'JOGADOR GOL CONTRA', 99, 'ATA' ,@INI)


	SET IDENTITY_INSERT copa.TB_Jogador OFF

	SET @INI = @INI + 1

END 