Algoritmo "soma_idades_homens_mulheres"
// Disciplina   : [ L�gica de Programa��o com JavaSript]
// Professor   : Jailson
// Descri��o   : Inserir duas idades de homens e mulheres, calcular a idade do homem mais velho com a mulher mais nova, e a soma do homem mai novo coma mulher mais velha
// Autor(a)    : Jo�o Cristian
// Data atual  : 30/09/2024
Var
   // Se��o de Declara��es das vari�veis
   maiorH, menorH, maiorM, menorM, homem1, homem2, mulher1, mulher2, calculoMaior, calculoMenor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a idade do primeiro homem: ")
   leia(homem1)
   escreval("Digite a idade do segundo homem: ")
   leia(homem2)

   escreval("Digite a idade da primeira mulher: ")
   leia(mulher1)
   escreval("Digite a idade da segunda mulher: ")
   leia(mulher2)

   se homem1 > homem2 entao
      maiorH <- homem1
      menorH <- homem2
   senao
      maiorH <- homem2
      menorH <- homem1
   fimse
   se mulher1 > mulher2 entao
      maiorM <- mulher1
      menorM <- mulher2
   senao
      maiorM <- mulher2
      menorM <- mulher1
   fimse

   se (maiorH > menorH) e (maiorM > menorM) entao
      calculoMaior <- maiorH + menorM
      calculoMenor <- menorH + maiorM
   fimse
   escreval("O homem mais velho tem: ",maiorH," anos e o homem mais novo tem: ",menorH," anos e a mulher mais velha tem: ",maiorM," anos e a mulher mais nova tem: ",menorM," anos")
   escreval("A soma do homem mais velho e a mulher mais nova �: ",calculoMaior,", e a soma do homem mais novo com a mulher mais velha �: ",calculoMenor)
Fimalgoritmo