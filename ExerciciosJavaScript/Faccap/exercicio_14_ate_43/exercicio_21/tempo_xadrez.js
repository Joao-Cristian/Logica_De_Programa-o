let tempoInicial = parseInt(prompt("Digite a hora de inicio da partida de 0 a 23hrs: "))
let tempoFinal = parseInt(prompt("Digite a hora de fim da partida de 0 a 23hrs: "))

if (tempoFinal >= tempoInicial){
    duracao = tempoFinal - tempoInicial    
}
else{
    duracao = (24 - tempoInicial) + tempoFinal
}

alert("O tempo do jogo foi de: "+duracao+" horas")