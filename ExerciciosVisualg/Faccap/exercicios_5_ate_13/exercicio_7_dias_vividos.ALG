Algoritmo "idade_dias"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Inserir o ano, mês e dias vividos, retonar dias vividos totais
// Autor(a)    : João Cristian
// Data atual  : 16/09/2024
Var
   // Seção de Declarações das variáveis
   anos, meses, dias, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Escreva a quantidade de anos vividos: ")
   Leia(anos)
   Escreval("Escreva a quantidade de meses passado do seu ultimo aniversario: ")
   Leia(meses)
   Escreval("Escreva a quantidade de dias passado do seu ultimo mesversario: ")
   Leia(dias)

   resultado <- anos * 365 + meses * 30 + dias

   Escreval("A quantidade de dias vividos é: ", resultado)
Fimalgoritmo