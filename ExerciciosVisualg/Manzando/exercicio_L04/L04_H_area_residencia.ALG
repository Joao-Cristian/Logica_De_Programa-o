Algoritmo "Area_Residencia"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Calcula a área total de uma residência, solicitando as dimensões de cada cômodo e verificando se o usuário deseja continuar.
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024
Var
// Seção de Declarações das variáveis
   nomeComodo, resposta: caractere
   largura, comprimento, areaComodo, areaTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   areaTotal <- 0
   repita
      escreva("Digite o nome do cômodo: ")
      leia(nomeComodo)
      escreva("Digite a largura do cômodo em metros: ")
      leia(largura)
      escreva("Digite o comprimento do cômodo em metros: ")
      leia(comprimento)
      areaComodo <- largura * comprimento
      escrevaL("A área do cômodo ", nomeComodo, " é: ", areaComodo, " metros quadrados.")
      areaTotal <- areaTotal + areaComodo
      escreva("Deseja calcular a área de outro cômodo? (SIM/NAO): ")
      leia(resposta)
   ate resposta = "NAO"
   escrevaL("A área total da residência é: ", areaTotal, "m².")
Fimalgoritmo