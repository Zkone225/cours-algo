//C
// Afficher les nombres de n et m de manière décroissante

let  n =(prompt("Entrez la valeur de n"));
let  m =(prompt("Entrez la valeur de m"));

n=n*1
m=m*1;
if (n<m) {
    console.log("Attention, " + "n" + "  doit etre superieur à " + "m")
}else if (isNaN(n) || isNaN(m)) {
    console.log ("attention, vous devez saisir que des nombres")
}else{
    console.log("Nous affichons les nombres de n à m de manière décroissante")
    for (let i = n ; i >= m; i--) {

        console.log(i);
    }

}
