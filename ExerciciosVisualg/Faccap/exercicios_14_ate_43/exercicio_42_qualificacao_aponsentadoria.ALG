Algoritmo "qualificação_aponsentadoria"
// Disciplina   : [ Lógica de Programação com JavaSript]
// Professor   : Jailson
// Descrição   : inserir o numero do empregado o ano do seu nascimento e o ano que ingressou na empresa, retornar se é qualificado para aponsentadoria
// Autor(a)    : João Cristian
// Data atual  : 30/09/2024
Var
   // Seção de Declarações das variáveis
   codigoEmpregado, anoNascimento, anoIngressado, anoAtual: inteiro
   idade, tempoEmpresa: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o número do empregado: ")
   leia(codigoEmpregado)
   escreval("Qual ano de nascimento do empregado: ")
   leia(anoNascimento)
   escreval("Qual o ano que ingressou na empresa: ")
   leia(anoIngressado)
   escreval("Qual o ano atual: ")
   leia(anoAtual)

   idade <- anoAtual - anoNascimento
   tempoEmpresa <- anoAtual - anoIngressado
   escreval("Empregado com codigo: ",codigoEmpregado)
   escreval("Idade do empregado é: ",idade)
   escreval("Tempo que ele trabalhou na empresa é: ",tempoEmpresa, " anos")

   se (idade >= 65) entao
      escreval("Pode requerer aponsetadoria")
   senao
      se (tempoEmpresa >= 30) entao
         escreval("Pode requerer aponsetadoria")
      senao
         se (idade >= 60) e (tempoEmpresa >= 25) entao
            escreval("Pode requerer aponsetadoria")
         senao
            escreval("Não pode requerer aponsentadoria")
         fimse
      fimse
   fimse
Fimalgoritmo