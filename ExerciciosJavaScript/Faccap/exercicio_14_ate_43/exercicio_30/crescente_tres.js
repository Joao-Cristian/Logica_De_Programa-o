let a = parseInt(prompt("Digite o primeiro número: "))
let b = parseInt(prompt("Digite o segundo número: "))
let c = parseInt(prompt("Digite o terceiro número: "))

if (a > b && a > c){
    p1 = a
    if(b > c){
        p2 = b
        p3 = c
    }
    else if(c > b){
        p2 = c
        p3 = b
    }
}

if(b > a && b > c){
    p1 = b
    if(a > c){
        p2 = a
        p3 = c
    }
    else if(c > a){
        p2 = c
        p3 = a
    }
}

if(c > a && c > b){
    p1 = c
    if(b > a){
        p2 = b
        p3 = a
    }
    else if(a > b){
        p2 = a
        p3 = b
    }
}
alert("A ordem crescente é: "+p1+","+p2+","+p3)