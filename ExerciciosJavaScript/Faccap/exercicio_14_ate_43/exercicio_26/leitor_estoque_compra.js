let quantidadeEstoque = parseInt(prompt("Digite a quantidade atual em estoque: "))
let quantidadeMaxima = parseInt(prompt("Digite a quantidade máxima em estoque: "))
let quantidadeMinima = parseInt(prompt("Digite a quantidade mínima em estoque: "))
let quantidadeMedia = parseInt()

quantidadeMedia = (quantidadeMaxima + quantidadeMinima) / 2

if (quantidadeEstoque >= quantidadeMedia){
    alert("Não efetuar compra")
}
else{
    alert("Efetuar compra")
}