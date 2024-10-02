Algoritmo "Fatorial_Impares"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : calcula o fatorial dos números ímpares na faixa de 1 a 10.
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024
Var
// Seção de Declarações das variáveis 
 contador, contagem, fatorial: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 para contador de 1 ate 10 passo 1 faca
   se (contador mod 2) <> 0 entao
      fatorial <- 1
     para contagem de 1 ate contador faca
      fatorial <- fatorial * contagem
     fimpara
     escreval("O fatorial de ", contador, " é: ", fatorial)
    fimse
 fimpara
Fimalgoritmo