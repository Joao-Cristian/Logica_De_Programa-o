Algoritmo "Reajuste_salario_hora"
// Disciplina   : [ L�gica de Programa��o com JavaSript]
// Professor   : Jailson
// Descri��o   : Insira as horas trabalhadas e o valor por hora, fazer o calculo de reajuste de salario com horas adicionais de 50% e exibir o valor total
// Autor(a)    : Jo�o Cristian
// Data atual  : 23/09/2024
Var
   // Se��o de Declara��es das vari�veis
   horasTrabalhadas, horasAdicionais, salarioHora, salarioTotal,:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Quantas horas foram trabalhas este m�s: ")
   leia(horasTrabalhadas)

   escreval("Quanto � o valor do salario por hora: ")
   leia(salarioHora)

   se horasTrabalhadas > 160 entao
      horasAdicionais <- horasTrabalhadas - 160
   senao
      horasAdicionais <- 0
   fimse

   salarioTotal <- (horasTrabalhadas * salarioHora) + (horasAdicionais * (salarioHora * 1.5))
   escreval("O sal�rio final foi: ", salarioTotal)

Fimalgoritmo