Algoritmo "qualifica��o_aponsentadoria"
// Disciplina   : [ L�gica de Programa��o com JavaSript]
// Professor   : Jailson
// Descri��o   : inserir o numero do empregado o ano do seu nascimento e o ano que ingressou na empresa, retornar se � qualificado para aponsentadoria
// Autor(a)    : Jo�o Cristian
// Data atual  : 30/09/2024
Var
   // Se��o de Declara��es das vari�veis
   codigoEmpregado, anoNascimento, anoIngressado, anoAtual: inteiro
   idade, tempoEmpresa: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual o n�mero do empregado: ")
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
   escreval("Idade do empregado �: ",idade)
   escreval("Tempo que ele trabalhou na empresa �: ",tempoEmpresa, " anos")

   se (idade >= 65) entao
      escreval("Pode requerer aponsetadoria")
   senao
      se (tempoEmpresa >= 30) entao
         escreval("Pode requerer aponsetadoria")
      senao
         se (idade >= 60) e (tempoEmpresa >= 25) entao
            escreval("Pode requerer aponsetadoria")
         senao
            escreval("N�o pode requerer aponsentadoria")
         fimse
      fimse
   fimse
Fimalgoritmo