let a = parseInt(prompt("Insira o valor de A"))
let b = parseInt(prompt("Insira o valor de B"))
let c = parseInt(prompt("Insira o valor de C"))
let mensagem 
if (a < b + c && b < a + c && c < a + b){
    if (a === b && b === c){
        mensagem = "Triângulo Equilátero"
    }
    if (a === b || b === c || a === c){
        mensagem = "Triângulo Isósceles"        
    }
    else{
        mensagem = "Triângulo Escaleno"    
    }    
}
else{
    mensagem = "Não e possivel formar um triângulo"
}

alert(mensagem)