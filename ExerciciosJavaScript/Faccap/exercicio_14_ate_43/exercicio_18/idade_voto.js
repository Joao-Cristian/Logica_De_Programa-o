let anoNascimento = parseInt(prompt("Insira o ano que você nasceu: "))
let anoAtual = parseInt(prompt("Insira o ano atual: "))

let resultado = anoAtual - anoNascimento

alert("Você tem: "+resultado+" anos")

if(resultado <= 18){
    alert("O cidadão não pode votar")
}
else{
    alert("O cidadão deverá votar este ano")
}