Algoritmo "tempo_xadrez"
// Disciplina   : [ Lógica de Programação com JavaSript]
// Professor   : Jailson
// Descrição   : Digitar o horario de inicio e o horario de fim se um partida de xadrez, retornar o tempo total do jogo
// Autor(a)    : João Cristian
// Data atual  : 23/09/2024
Var
   // Seção de Declarações das variáveis
   tempoInicial, tempoFinal, duracao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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