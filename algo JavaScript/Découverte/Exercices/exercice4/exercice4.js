//NUMERO 4
let Poids = Number(prompt("Entrez votre poids en kg"));
console.log("Poids = " + Poids);

let Taille = Number(prompt("Entrez votre taille en CM"));
console.log("Taille = " + Taille);
let IMC = Poids / ((Taille / 100) * (Taille / 100));
console.log(IMC);
if (IMC < 18.5) {
    console.log("Vous avez une insuffisance ponderale")
} else if (IMC >= 18.5 && IMC < 25) {
    console.log("Vous avez un poids normal")
} else if (IMC >= 25 && IMC < 30) {
    console.log("Vous etes en surpoids")
} else {
    console.log("Vous etes en obesité")
}