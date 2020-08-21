//Afficher deux nombres n et m. Dans le cas où n est superieur à m:
//b)Permuter n et m, puis afficher les nombres de n à m.

let  n =(prompt("Entrez la valeur de n"));
let  m =(prompt("Entrez la valeur de m"));
let o;
n=n*1;
m=m*1;
o=o*1;
if (n<m) {
    console.log("Attention, " + "n" + "  doit etre superieur à " + "m")
}else if (isNaN(n) || isNaN(m)) {
        console.log ("attention, vous devez saisir que des nombres")
}
o=n;
n=m;
m=o;

for (let i = n ; i <= m; i++){
        console.log(i)

        }



