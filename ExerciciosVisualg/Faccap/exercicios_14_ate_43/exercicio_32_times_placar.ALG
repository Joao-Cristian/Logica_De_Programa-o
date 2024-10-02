Algoritmo "times_placar"
// Disciplina   : [ Lógica de Programação com JavaSript]
// Professor   : Jailson
// Descrição   : Digitar um nome de time, e gols marcados, retorne quem é o ganhador
// Autor(a)    : João Cristian
// Data atual  : 30/09/2024
Var
   // Seção de Declarações das variáveis
   time1, time2: caracter
   gols1, gols2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome do primeiro time: ")
   leia(time1)
   escreval("Digite o números de gols marcados")
   leia(gols1)

   escreval("Digite o nome do segundo time")
   leia(time2)
   escreval("Digete o números de gols marcados")
   leia(gols2)

   se gols1 = gols2 entao
      escreval("Partida terminada em empate")
   senao
      se gols1 > gols2 entao
         escreval("Time ",time1," é o vencedor com ",gols1," gols")
      senao
         escreval("Time ",time2," é o vencedor com ",gols2," gols")
      fimse
   fimse
Fimalgoritmo