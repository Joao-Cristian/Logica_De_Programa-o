Algoritmo "desconto_total_produto"
// Disciplina   : [ Lógica de Programação com JavaSript]
// Professor   : Jailson
// Descrição   : Informar o nome, quantidade e preço do produto, reotar o valor total com desconto
// Autor(a)    : João Cristian
// Data atual  : 30/09/2024
Var
   // Seção de Declarações das variáveis
   produtoNome: caracter
   quantidade, preco, precoTotal, precoDesconto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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

   escreval("Preço total a pagar é: R$",precoDesconto," reais")
Fimalgoritmo