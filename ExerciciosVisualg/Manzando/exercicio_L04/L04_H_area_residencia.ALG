Algoritmo "Area_Residencia"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Calcula a �rea total de uma resid�ncia, solicitando as dimens�es de cada c�modo e verificando se o usu�rio deseja continuar.
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
// Se��o de Declara��es das vari�veis
   nomeComodo, resposta: caractere
   largura, comprimento, areaComodo, areaTotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   areaTotal <- 0
   repita
      escreva("Digite o nome do c�modo: ")
      leia(nomeComodo)
      escreva("Digite a largura do c�modo em metros: ")
      leia(largura)
      escreva("Digite o comprimento do c�modo em metros: ")
      leia(comprimento)
      areaComodo <- largura * comprimento
      escrevaL("A �rea do c�modo ", nomeComodo, " �: ", areaComodo, " metros quadrados.")
      areaTotal <- areaTotal + areaComodo
      escreva("Deseja calcular a �rea de outro c�modo? (SIM/NAO): ")
      leia(resposta)
   ate resposta = "NAO"
   escrevaL("A �rea total da resid�ncia �: ", areaTotal, "m�.")
Fimalgoritmo