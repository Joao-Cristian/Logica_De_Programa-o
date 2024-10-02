Algoritmo "Reajuste_salario_hora"
// Disciplina   : [ Lógica de Programação com JavaSript]
// Professor   : Jailson
// Descrição   : Insira as horas trabalhadas e o valor por hora, fazer o calculo de reajuste de salario com horas adicionais de 50% e exibir o valor total
// Autor(a)    : João Cristian
// Data atual  : 23/09/2024
Var
   // Seção de Declarações das variáveis
   horasTrabalhadas, horasAdicionais, salarioHora, salarioTotal,:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quantas horas foram trabalhas este mês: ")
   leia(horasTrabalhadas)

   escreval("Quanto é o valor do salario por hora: ")
   leia(salarioHora)

   se horasTrabalhadas > 160 entao
      horasAdicionais <- horasTrabalhadas - 160
   senao
      horasAdicionais <- 0
   fimse

   salarioTotal <- (horasTrabalhadas * salarioHora) + (horasAdicionais * (salarioHora * 1.5))
   escreval("O salário final foi: ", salarioTotal)

Fimalgoritmo