Algoritmo "Maior_Menor_Valor"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Inserir valores positivos e um valor negativo, retornar maior e menor dos valores
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
// Se��o de Declara��es das vari�veis
  valor, maior, menor: inteiro
  primeiro: logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   primeiro <- verdadeiro

   escreval("Digite valores positivos, informe um valor negativo")
   escreval("Digite um valor: ")
   leia(valor)
   enquanto valor >= 0 faca
        se primeiro entao
            maior <- valor
            menor <- valor
            primeiro <- falso
        senao
            se valor > maior entao
                maior <- valor
            fimse
            Se valor < menor entao
                menor <- valor
            fimse
        fimse
        escreval("Digite um valor: ")
        leia(valor)
    fimenquanto

    senao primeiro entao
        escreval("O maior valor informado foi ", maior)
        escreval("O menor valor informado foi ", menor)
    senao
        escreval("Nenhum valor positivo foi informado.")
        escreval("O valor negativo informado foi ", valor)
    fimse

Fimalgoritmo