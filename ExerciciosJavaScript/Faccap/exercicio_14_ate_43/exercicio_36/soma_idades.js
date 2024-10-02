let homem1 = parseInt(prompt("Digite a idade do primeiro homem: "))
let homem2 = parseInt(prompt("Digite a idade do segundo homem: "))
let mulher1 = parseInt(prompt("Digite a idade da primeira mulher: "))
let mulher2 = parseInt(prompt("Digite a idade da segunda mulher: "))

if (homem1 > homem2){
    maiorIdadeHomem = homem1
    menorIdadeHomem = homem2
}
else{
    maiorIdadeHomem = homem2
    menorIdadeHomem = homem1
}
if (mulher1 > mulher2){
    maiorIdadeMulher = mulher1
    menorIdadeMulher = mulher2
}
else{
    maiorIdadeMulher = mulher2
    menorIdadeMulher = mulher1
}

if (maiorIdadeHomem > menorIdadeHomem && maiorIdadeMulher > menorIdadeMulher){
    calculoMaior = maiorIdadeHomem + menorIdadeMulher
    calculoMenor = menorIdadeHomem + maiorIdadeMulher    
}

alert("O homem mais velho tem: "+maiorIdadeHomem+" anos e o homem mais novo tem: "+menorIdadeHomem+" anos e a mulher mais velha tem: "+maiorIdadeHomem+" anos e a mulher mais nova tem: "+menorIdadeMulher+" anos")
alert("A soma do homem mais velho e a mulher mais nova é: "+calculoMaior+", e a soma do homem mais novo com a mulher mais velha é: "+calculoMenor)