//NUMERO 4
let Poids = Number(prompt("Inserisci il tuo peso in kg"));
console.log("Peso = " + Poids);

let Taille = Number(prompt("Entrez votre taille en CM"));
console.log("Altezza = " + Taille);
let IMC = Poids / ((Taille / 100) * (Taille / 100));
console.log("IMC="+IMC);
if (IMC < 18.5) {
    console.log("Sei sottopeso")
} else if (IMC >= 18.5 && IMC < 25) {
    console.log("Hai un peso normale")
} else if (IMC >= 25 && IMC < 30) {
    console.log("Sei in sovrappeso")
} else {
    console.log("sei in obesità grave e ti dovresti vergognare")
}
console.log("vi riccordiamo che l'IMC è calcolata con la divisione del vostra peso per la vostra altezza al quadrato.\n Cioè peso/(altezza al quadrato)\nQuindi:\nIMC inferiore a 18,5, sei setto peso.\n IMC compreso tra 18,5 et 25, sei normale.\n IMC compreso tra 25 et 30, sei in sovrappeso.\n IMC superiore a 30, sei in obesità.")