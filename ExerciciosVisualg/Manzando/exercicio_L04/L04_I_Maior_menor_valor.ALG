Algoritmo "Maior_Menor_valor"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : L� valores positivos inteiros at� que um valor negativo seja informado, em seguida exibe o maior e menor valor informado pelo usu�rio.
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valor, maior, menor: inteiro
   primeiroValor: logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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