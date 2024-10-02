let nota1 = parseFloat(prompt("Insira a nota da primeira prova: "))
let nota2 = parseFloat(prompt("Insira a nota da segunda prova"))

let resultado = (nota1 + nota2) / 2

if (resultado >= 6){
    alert("Aluno aprovado")
}
else{
    alert("Aluno reprovado")
}