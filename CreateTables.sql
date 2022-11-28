USE teste
IF OBJECT_ID('table_Livros', 'U') IS NOT NULL
	PRINT 'VALIDATE'
ELSE
	CREATE TABLE table_Livros(
	LivrosId int NOT NULL PRIMARY KEY IDENTITY(1,1),
	Titulo varchar(30),
	Autor varchar(50),
	Categoria varchar(20),
	Editora varchar(20))


IF OBJECT_ID('table_Alunos', 'U') IS NOT NULL
	PRINT 'VALIDATE'
ELSE
	CREATE TABLE table_Alunos(
    Ra int NOT NULL PRIMARY KEY IDENTITY(1,1),
    Nome varchar(50),
    Email varchar(50),
    Telefone varchar(20),
    DataDeNascimento date)


IF OBJECT_ID('table_Emprestimos', 'U') IS NOT NULL
	PRINT 'VALIDATE'
ELSE
	CREATE TABLE table_Emprestimos(
    EmprestimosId int NOT NULL PRIMARY KEY IDENTITY(1,1),
    DataDeRetirada datetime,
    DataDeEntrega datetime)
