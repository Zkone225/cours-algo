//D
//Afficher la somme des nombre pairs de n à m.

let  n =(prompt("Entrez la valeur de n"));
let  m =(prompt("Entrez la valeur de m"));
console.log("n= " +n)
console.log("m= " +m)
n=n*1
m=m*1;
if (n<m) {
    console.log("Attention, " + "n" + "  doit etre superieur à " + "m")
}else if (isNaN(n) || isNaN(m)) {
    console.log ("attention, vous devez saisir que des nombres")
    }else{
    console.log("Nous affichons la somme des nombres pairs de n à m")
    somme=0
    for (let i = n; i >=m ; i--) { if (i%2 ===0){
        somme = somme+i

    }
    }
    console.log("la somme des nombres pairs de n à m est: " +somme)
}
