Algoritmo "desconto_total_produto"
// Disciplina   : [ L�gica de Programa��o com JavaSript]
// Professor   : Jailson
// Descri��o   : Informar o nome, quantidade e pre�o do produto, reotar o valor total com desconto
// Autor(a)    : Jo�o Cristian
// Data atual  : 30/09/2024
Var
   // Se��o de Declara��es das vari�veis
   produtoNome: caracter
   quantidade, preco, precoTotal, precoDesconto: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira o nome do produto: ")
   leia(produtoNome)
   escreval("Insira a quantidade de produtos que foram comprados: ")
   leia(quantidade)
   escreva("Insira o valor unitario do produto: R$ ")
   leia(preco)

   precoTotal <- quantidade * preco

   se (quantidade <= 5) entao
      precoDesconto <- precoTotal - precoTotal * (2/100)
   senao
      se (quantidade > 5) e (quantidade <=10) entao
         precoDesconto <- precoTotal - precoTotal * (3/100)
      senao
         se (quantidade > 10) entao
            precoDesconto <- precoTotal - precoTotal * (5/100)
         fimse
      fimse
   fimse

   escreval("Pre�o total a pagar �: R$",precoDesconto," reais")
Fimalgoritmo