Algoritmo "PotenciaDeBaseExpoente"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Informar o valor da base e expoente, reportar a potencia do valor adquerido
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024
Var
   // Seção de Declarações das variáveis
   base, expoente, resultado, i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor da base (B): ")
   leia(base)
   escreval("Digite o valor do expoente (E): ")
   leia(expoente)
   resultado <- 1
   se expoente = 0 entao
      resultado <- 1
   senao
      para i de 1 ate expoente faca
         resultado <- resultado * base
      fimpara
   fimse
   escreval("O resultado de ", base, " elevado a ", expoente, " é: ", resultado)
Fimalgoritmo