Algoritmo "login_correto_invalido"
// Disciplina   : [ L�gica de Programa��o com JavaSript]
// Professor   : Jailson
// Descri��o   : Inserir o c�digo armazenado e retornar se o codigo e valido ou invalido
// Autor(a)    : Jo�o Cristian
// Data atual  : 30/09/2024
Var
   // Se��o de Declara��es das vari�veis
   codigoUsuario, senhaUsuario: inteiro
   usuario, senha: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira o c�digo de usu�rio: ")
   leia(codigoUsuario)
   escreval("Insira a senha de usu�rio: ")
   leia(senhaUsuario)

   se (codigoUsuario = 1234) entao
      usuario <- ("Usu�rio correto")
   senao
      escreval("Usu�rio invalido")
   fimse

   se (senhaUsuario = 9999) entao
      senha <- ("Senha correta")
   senao
      escreval("Senha incorreta")
   fimse

   se (usuario = "Usu�rio correto") e (senha = "Senha correta") entao
      escreval("Acesso permitido")
   fimse
Fimalgoritmo