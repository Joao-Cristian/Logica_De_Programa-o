Algoritmo "CalculoLitrosCombustivel"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Insira o tempo gasto da viagem, a velocidade media, informar a velocidade, tempo, distancia, comb�stivel usado
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   tempo, velocidade, distancia, litrosUsados: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o tempo gasto na viagem (em horas): ")
   leia(tempo)
   escreval("Digite a velocidade m�dia durante a viagem (em Km/h): ")
   leia(velocidade)

   distancia <- tempo * velocidade
   litrosUsados <- distancia / 12

   escreval("Velocidade m�dia: ", velocidade:2:2, " Km/h")
   escreval("Tempo gasto na viagem: ", tempo:2:2, " horas")
   escreval("Dist�ncia percorrida: ", distancia:2:2, " Km")
   escreval("Quantidade de litros de combust�vel usada: ", litrosUsados:2:2, " litros")

Fimalgoritmo