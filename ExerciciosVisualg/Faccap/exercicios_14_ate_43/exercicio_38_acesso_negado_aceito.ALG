Algoritmo "login_correto_invalido"
// Disciplina   : [ Lógica de Programação com JavaSript]
// Professor   : Jailson
// Descrição   : Inserir o código armazenado e retornar se o codigo e valido ou invalido
// Autor(a)    : João Cristian
// Data atual  : 30/09/2024
Var
   // Seção de Declarações das variáveis
   codigoUsuario, senhaUsuario: inteiro
   usuario, senha: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira o código de usuário: ")
   leia(codigoUsuario)
   escreval("Insira a senha de usuário: ")
   leia(senhaUsuario)

   se (codigoUsuario = 1234) entao
      usuario <- ("Usuário correto")
   senao
      escreval("Usuário invalido")
   fimse

   se (senhaUsuario = 9999) entao
      senha <- ("Senha correta")
   senao
      escreval("Senha incorreta")
   fimse

   se (usuario = "Usuário correto") e (senha = "Senha correta") entao
      escreval("Acesso permitido")
   fimse
Fimalgoritmo