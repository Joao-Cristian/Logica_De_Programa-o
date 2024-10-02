Algoritmo "Maior_Menor_valor"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Lê valores positivos inteiros até que um valor negativo seja informado, em seguida exibe o maior e menor valor informado pelo usuário.
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024
Var
   // Seção de Declarações das variáveis
   valor, maior, menor: inteiro
   primeiroValor: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   primeiroValor <- verdadeiro
   repita
      escreval("Digite um valor inteiro positivo (valor negativo para encerrar): ")
      leia(valor)
      se valor >= 0 entao
         se primeiroValor = verdadeiro entao
            maior <- valor
            menor <- valor
            primeiroValor <- falso
         senao
            se valor > maior entao
               maior <- valor
            fimse
            se valor < menor entao
               menor <- valor
            fimSe
         fimSe
      fimSe
   ate valor < 0
   se primeiroValor = falso Entao
      escreval("O maior valor informado foi: ", maior)
      escreval("O menor valor informado foi: ", menor)
   senao
      escreval("Nenhum valor positivo foi inserido.")
   fimse

Fimalgoritmo