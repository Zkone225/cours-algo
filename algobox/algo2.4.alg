<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER Saisie" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalBoucles="5000000" nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Saisie EST_DU_TYPE NOMBRE" code="1#NOMBRE#Saisie"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saisir un nombre entre 1 et 10&quot;" code="4#Saisir un nombre entre 1 et 10#0"/>
        <item algoitem="LIRE Saisie" code="2#Saisie#pasliste"/>
        <item algoitem="SI (Saisie>=1 et Saisie&lt;=10) ALORS" code="6#Saisie>=1 et Saisie&lt;=10">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;merci vous avez entré un nombre compris entre 1 et 10&quot;" code="4#merci vous avez entré un nombre compris entre 1 et 10#1"/>
            <item algoitem="AFFICHER &quot;Le nombre saisie est:&quot;" code="4#Le nombre saisie est:#0"/>
            <item algoitem="AFFICHER Saisie" code="3#Saisie#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Vous n'avez pas entré un nombre compris entre 1 et 10&quot;" code="4#Vous n'avez pas entré un nombre compris entre 1 et 10#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
