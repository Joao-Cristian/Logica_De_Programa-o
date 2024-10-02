Algoritmo "area_Comodos"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Calcular a área total de uma residência, de acordo nas dimensões fornecidas para cada cômodo, e permite ao usuário decidir se deseja continuar adicionando mais cômodo.
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024
Var
// Seção de Declarações das variáveis
  nomeComodo, resposta: caractere
  largura, comprimento, area, areaTotal : real
  continuar: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   areaTotal <- 0
   continuar <- verdadeiro
   enquanto continuar faca
      escreval("Digite o nome do cômodo: ")
      leia(nomeComodo)
      escreval("Digite a largura do cômodo (em metros): ")
      leia(largura)
      escreval("Digite o comprimento do cômodo (em metros): ")
      leia(comprimento)
      area <- largura * comprimento
      areaTotal <- areaTotal + area
      escreval("A área do ", nomeComodo, " é de ", area:1:2, " m².")
      escreval("Deseja calcular a área de outro cômodo? (SIM/NAO) ")
      leia(resposta)
      se resposta = "NAO" entao
         continuar <- falso
      fimse
   fimEnquanto
   escreval("A área total da residência é ", areaTotal:1:2)
Fimalgoritmo