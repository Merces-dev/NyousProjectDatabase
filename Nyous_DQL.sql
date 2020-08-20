SELECT * FROM Categoria;
SELECT * FROM Localizacao;
SELECT * FROM Convite;
SELECT * FROM Evento;
SELECT * FROM Localizacao;
SELECT * FROM Presenca;
SELECT * FROM Usuario;


SELECT Usuario.Nome AS NomeDoUsuario, Usuario.Email AS EmailDoUsuario, Acesso.Tipo AS PermissaoAcesso FROM Usuario
	INNER JOIN Acesso ON Usuario.IdAcesso = Acesso.IdAcesso;

SELECT * FROM Evento
	INNER JOIN Categoria ON Evento.IdCategoria = Categoria.IdCategoria
	INNER JOIN Localizacao ON Evento.IdLocalizacao = Localizacao.IdLocalizacao 