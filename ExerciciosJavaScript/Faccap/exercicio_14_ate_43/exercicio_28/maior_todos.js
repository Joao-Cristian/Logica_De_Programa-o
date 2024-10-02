let numero1 = parseInt(prompt("Digite o primeiro número: "))
let numero2 = parseInt(prompt("Digite o segundo número: "))
let numero3 = parseInt(prompt("Digite o terceiro número: "))

if (numero1 > numero2 && numero1 > numero3){
    alert("O maior número é: "+numero1)
}
else if(numero2 > numero1 && numero2 > numero3){
    alert("O maior número é: "+numero2)
}
else if(numero3 > numero1 && numero3 > numero2){
    alert("O maior número é: "+numero3)
}
else{
    alert("Número igual a zero")
}