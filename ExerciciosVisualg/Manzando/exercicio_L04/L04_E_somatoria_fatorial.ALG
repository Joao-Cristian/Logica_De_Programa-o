Algoritmo "Somatoria_Fatoriais"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Informar 15 valores, calcula o fatorial de cada um e em seguida apresenta a somatória final desses fatoriais.
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024
Var
   // Seção de Declarações das variáveis
   valor, contador, contagem : inteiro
   fatorial, somatorio : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   somatorio <- 0

   para contador de 1 ate 15 faca
      escreval("Digite o valor ", contador, ": ")
      leia(valor)
      fatorial <- 1
      para contagem de 1 ate valor faca
         fatorial <- fatorial * contagem
      fimpara
      somatorio <- somatorio + fatorial
   fimpara
   escreval("O somatório dos fatoriais é ", somatorio)
Fimalgoritmo