Algoritmo "calculo_saldo"
// Disciplina   : [ L�gica de Programa��o com JavaSript]
// Professor   : Jailson
// Descri��o   : inserir o n�mero da conta do cliente, saldo, d�bido e cr�dito, retornar se o saldo est� positivo ou negativo
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numeroConta: inteiro
   saldo, debito, credito, saldoAtual: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o n�mero da conta do cliente: ")
   leia(numeroConta)

   escreva("Digite o saldo da conta: ")
   leia(saldo)

   escreva("Digite o valor do d�bito: ")
   leia(debito)

   escreva("Digite o valor do cr�dito: ")
   leia(credito)

   saldoAtual <- saldo - debito + credito

   escreva("O saldo atual �: R$ ", saldoAtual:0:2)

   se saldoAtual >= 0 Ent�o
      escreval("Saldo Positivo")
   sen�o
      escreval("Saldo Negativo")
   fimSe

Fimalgoritmo