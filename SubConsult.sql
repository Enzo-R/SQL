--CREATE VIEW view_emprestimo 
SELECT * FROM(
	SELECT table_Livros.Titulo AS livro,
	table_Alunos.Ra, table_Alunos.Nome, table_Alunos.Email, table_Alunos.Telefone,
	em.DataDeEntrega, em.DataDeRetirada
	FROM table_Emprestimos AS em
	inner join table_Alunos ON em.Id_Aluno = table_Alunos.Ra
	inner join table_Livros ON em.Id_livro = table_Livros.LivrosId) as resultado 
ORDER BY resultado.Ra DESC





