Algoritmo "calculo_saldo"
// Disciplina   : [ Lógica de Programação com JavaSript]
// Professor   : Jailson
// Descrição   : inserir o número da conta do cliente, saldo, débido e crédito, retornar se o saldo está positivo ou negativo
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024
Var
   // Seção de Declarações das variáveis
   numeroConta: inteiro
   saldo, debito, credito, saldoAtual: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número da conta do cliente: ")
   leia(numeroConta)

   escreva("Digite o saldo da conta: ")
   leia(saldo)

   escreva("Digite o valor do débito: ")
   leia(debito)

   escreva("Digite o valor do crédito: ")
   leia(credito)

   saldoAtual <- saldo - debito + credito

   escreva("O saldo atual é: R$ ", saldoAtual:0:2)

   se saldoAtual >= 0 Então
      escreval("Saldo Positivo")
   senão
      escreval("Saldo Negativo")
   fimSe

Fimalgoritmo