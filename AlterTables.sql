--email da tbl_alunos para UNIQUE
--TRUNCATE TABLE para apagar os dados da tabela

USE teste
ALTER TABLE table_Emprestimos
ADD Id_Aluno INT FOREIGN KEY REFERENCES table_Alunos(Ra)

USE teste
ALTER TABLE table_Emprestimos
ADD Id_livro INT FOREIGN KEY REFERENCES table_Livros(LivrosId)

USE teste
ALTER TABLE table_Alunos
ADD CONSTRAINT AK_Email
UNIQUE (Email)

UPDATE table_Emprestimos
set Id_livro = 2