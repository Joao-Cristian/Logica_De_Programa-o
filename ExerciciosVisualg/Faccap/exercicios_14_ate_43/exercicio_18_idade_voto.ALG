Algoritmo "idade_para_votar"
// Disciplina   : [ L�gica de Programa��o com JavaSript]
// Professor   : Jailson
// Descri��o   : Insira o ano de nascimento e o ano atual, retorne se a pessoa poder� votar ou n�o
// Autor(a)    : Jo�o Cristian
// Data atual  : 23/09/2024
Var
   // Se��o de Declara��es das vari�veis
   anoAtual, anoNascimento, resultado: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira o ano que voc� nasceu: ")
   leia(anoNascimento)

   escreval("Insira o ano atual: ")
   leia(anoAtual)

   resultado <- anoAtual - anoNascimento
   escreval("Voc� tem: ", resultado, " Anos")
   se resultado <= 18 entao
      escreval("O cidad�o n�o poder� votar")
   senao
      escreval("O cidad�o dever� votar este ano")
   fimse
Fimalgoritmo