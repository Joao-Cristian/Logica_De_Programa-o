Algoritmo "tempo_xadrez"
// Disciplina   : [ L�gica de Programa��o com JavaSript]
// Professor   : Jailson
// Descri��o   : Digitar o horario de inicio e o horario de fim se um partida de xadrez, retornar o tempo total do jogo
// Autor(a)    : Jo�o Cristian
// Data atual  : 23/09/2024
Var
   // Se��o de Declara��es das vari�veis
   tempoInicial, tempoFinal, duracao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a hora de inicio da partida de 0 a 23hrs: ")
   leia(tempoInicial)
   escreval("Digite a hora de fim da partida de 0 a 23hrs: ")
   leia(tempoFinal)

   se tempoFinal >= tempoInicial entao
      duracao <- tempoFinal - tempoInicial
   senao
      duracao <- (24 - tempoInicial) + tempoFinal
   fimse
   escreval("O tempo do jogo foi de: ",duracao," horas")
Fimalgoritmo