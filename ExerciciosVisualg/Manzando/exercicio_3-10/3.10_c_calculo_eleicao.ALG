Algoritmo "eleicaoSindical"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Inserir a quantidade de votos validos, nulos e brancos, e retornar total de votos validos e percentual de votos validos
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024

Var
   // Seção de Declarações das variáveis
   votosA, votosB, votosC, votosNulos, votosBrancos, totalEleitores: inteiro
   percVotosValidos, percA, percB, percC, percNulos, percBrancos: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantidade de votos válidos para o candidato A: ")
   leia(votosA)
   escreval("Digite a quantidade de votos válidos para o candidato B: ")
   leia(votosB)
   escreval("Digite a quantidade de votos válidos para o candidato C: ")
   leia(votosC)
   escreval("Digite a quantidade de votos nulos: ")
   leia(votosNulos)
   escreval("Digite a quantidade de votos em branco: ")
   leia(votosBrancos)
   totalEleitores <- votosA + votosB + votosC + votosNulos + votosBrancos
   percVotosValidos <- ((votosA + votosB + votosC) / totalEleitores) * 100
   percA <- (votosA / totalEleitores) * 100
   percB <- (votosB / totalEleitores) * 100
   percC <- (votosC / totalEleitores) * 100
   percNulos <- (votosNulos / totalEleitores) * 100
   percBrancos <- (votosBrancos / totalEleitores) * 100
   escreval("Total de eleitores: ", totalEleitores)
   escreval("Percentual de votos válidos: ", percVotosValidos:2:2, "%")
   escreval("Percentual de votos do candidato A: ", percA:2:2, "%")
   escreval("Percentual de votos do candidato B: ", percB:2:2, "%")
   escreval("Percentual de votos do candidato C: ", percC:2:2, "%")
   escreval("Percentual de votos nulos: ", percNulos:2:2, "%")
   escreval("Percentual de votos em branco: ", percBrancos:2:2, "%")

Fimalgoritmo