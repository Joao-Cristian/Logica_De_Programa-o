Algoritmo "area_Comodos"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Calcular a �rea total de uma resid�ncia, de acordo nas dimens�es fornecidas para cada c�modo, e permite ao usu�rio decidir se deseja continuar adicionando mais c�modo.
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
// Se��o de Declara��es das vari�veis
  nomeComodo, resposta: caractere
  largura, comprimento, area, areaTotal : real
  continuar: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   areaTotal <- 0
   continuar <- verdadeiro
   enquanto continuar faca
      escreval("Digite o nome do c�modo: ")
      leia(nomeComodo)
      escreval("Digite a largura do c�modo (em metros): ")
      leia(largura)
      escreval("Digite o comprimento do c�modo (em metros): ")
      leia(comprimento)
      area <- largura * comprimento
      areaTotal <- areaTotal + area
      escreval("A �rea do ", nomeComodo, " � de ", area:1:2, " m�.")
      escreval("Deseja calcular a �rea de outro c�modo? (SIM/NAO) ")
      leia(resposta)
      se resposta = "NAO" entao
         continuar <- falso
      fimse
   fimEnquanto
   escreval("A �rea total da resid�ncia � ", areaTotal:1:2)
Fimalgoritmo