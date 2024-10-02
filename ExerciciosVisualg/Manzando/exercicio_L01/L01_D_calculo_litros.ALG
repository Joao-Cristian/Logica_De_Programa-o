Algoritmo "CalculoLitrosCombustivel"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Insira o tempo gasto da viagem, a velocidade media, informar a velocidade, tempo, distancia, combústivel usado
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024
Var
   // Seção de Declarações das variáveis
   tempo, velocidade, distancia, litrosUsados: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o tempo gasto na viagem (em horas): ")
   leia(tempo)
   escreval("Digite a velocidade média durante a viagem (em Km/h): ")
   leia(velocidade)

   distancia <- tempo * velocidade
   litrosUsados <- distancia / 12

   escreval("Velocidade média: ", velocidade:2:2, " Km/h")
   escreval("Tempo gasto na viagem: ", tempo:2:2, " horas")
   escreval("Distância percorrida: ", distancia:2:2, " Km")
   escreval("Quantidade de litros de combustível usada: ", litrosUsados:2:2, " litros")

Fimalgoritmo