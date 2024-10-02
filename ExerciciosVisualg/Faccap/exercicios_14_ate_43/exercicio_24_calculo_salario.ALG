Algoritmo "Leitor_salario"
// Disciplina   : [ Lógica de Programação com JavaSript]
// Professor   : Jailson
// Descrição   : inserir o valor do salario do funcionario, e as vendas feitas, retornar o novo salario de acordo com o total das vendas do funcionario
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024
Var
   // Seção de Declarações das variáveis
   salarioFixo, vendas, comissao, salarioTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o salário fixo do vendedor: ")
   leia(salarioFixo)

   escreva("Insira o valor das vendas feitas: ")
   leia(vendas)

   se vendas <= 1500 então
      comissao <- vendas * 0.03
   senão
      comissao <- (1500 * 0.03) + ((vendas - 1500) * 0.05)
   fimse
   salarioTotal <- salarioFixo + comissao

   Escreva("O salário total do vendedor é: R$ ", salarioTotal:0:2)

Fimalgoritmo