let a = parseInt(prompt("Digite o valor do primeiro lado do triângulo: "))
let b = parseInt(prompt("Digite o valor do segundo lado do triângulo: "))
let c = parseInt(prompt("Digite o valor do terceiro lado do triângulo: "))

if (a < (b + c) && b < (a + c) && c < (a + b)){
    alert("Os lados formam um triângulo.")
}
else{
    alert("Os lados não formam um triângulo.")
}