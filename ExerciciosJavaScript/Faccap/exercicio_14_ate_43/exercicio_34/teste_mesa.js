let x = parseInt(prompt("Digite o primeiro número: "))
let y = parseInt(prompt("Digite o segundo número: "))
let z 
let resposta

z = (x*y) + 5

if(z <= 0){
    resposta = "A"    
}
else if(z <= 100){
    resposta = "B"
}
else{
    resposta = "C"
}

alert("Resposta de Z é: "+z+" resposta: "+resposta)