let a = parseInt(prompt("Digite o primeiro número: "))
let b = parseInt(prompt("Digite o segundo número: "))
let c = parseInt(prompt("Digite o terceiro número"))

if (a > b && a > c){
    m1 = a
    if (b > c){
        m2 = b        
    }
    else{
        m2 = c
    }
}

if(b > a && b > c){
    m1 = b
    if (a > c){
        m2 = a
    }
    else{
        m2 = c
    }
}

if(c > a && c > b){
    m1 = c
    if(a > b){
        m2 = a
    }
    else{
        m2 = b
    }
}

total = m1 + m2
alert("A soma dos dois maiores número é: "+total)