let Année =Number(prompt("Entrez une année et je vous dirai si elle est bissextile ou pas"));

if (Année%4===0 && Année%100 >0) {
    alert("Vous avez entré une année bissextile")
} else {
    alert("Vous avez entré une année non bissextile");}

