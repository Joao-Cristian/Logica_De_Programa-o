Algoritmo "Maior_Menor_Valor"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Inserir valores positivos e um valor negativo, retornar maior e menor dos valores
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024
Var
// Seção de Declarações das variáveis
  valor, maior, menor: inteiro
  primeiro: logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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