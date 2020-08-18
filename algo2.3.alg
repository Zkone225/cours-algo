<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Insuffisance pondérale&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Poids EST_DU_TYPE NOMBRE" code="1#NOMBRE#Poids"/>
        <item algoitem="Taille EST_DU_TYPE NOMBRE" code="1#NOMBRE#Taille"/>
        <item algoitem="IMC EST_DU_TYPE NOMBRE" code="1#NOMBRE#IMC"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer le poids&quot;" code="4#Entrer le poids#0"/>
        <item algoitem="LIRE Poids" code="2#Poids#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrer la taille &quot;" code="4#Entrer la taille #0"/>
        <item algoitem="LIRE Taille" code="2#Taille#pasliste"/>
        <item algoitem="AFFICHERCALCUL Poids/pow(Taille/100,2)" code="20#Poids/pow(Taille/100,2)#0"/>
        <item algoitem="SI (IMC&lt;18,5) ALORS" code="6#IMC&lt;18,5">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Insuffisance pondérale&quot;" code="4#Insuffisance pondérale#1"/>
            <item algoitem="SI ( IMC&lt;=25 et IMC&lt; 25) ALORS" code="6# IMC&lt;=25 et IMC&lt; 25">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="" code=""/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="" code=""/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
