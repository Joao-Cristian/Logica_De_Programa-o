Algoritmo "times_placar"
// Disciplina   : [ L�gica de Programa��o com JavaSript]
// Professor   : Jailson
// Descri��o   : Digitar um nome de time, e gols marcados, retorne quem � o ganhador
// Autor(a)    : Jo�o Cristian
// Data atual  : 30/09/2024
Var
   // Se��o de Declara��es das vari�veis
   time1, time2: caracter
   gols1, gols2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o nome do primeiro time: ")
   leia(time1)
   escreval("Digite o n�meros de gols marcados")
   leia(gols1)

   escreval("Digite o nome do segundo time")
   leia(time2)
   escreval("Digete o n�meros de gols marcados")
   leia(gols2)

   se gols1 = gols2 entao
      escreval("Partida terminada em empate")
   senao
      se gols1 > gols2 entao
         escreval("Time ",time1," � o vencedor com ",gols1," gols")
      senao
         escreval("Time ",time2," � o vencedor com ",gols2," gols")
      fimse
   fimse
Fimalgoritmo