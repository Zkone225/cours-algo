<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="POUR Compteur ALLANT_DE 1 A 10"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2" epaisseurLigne="2" nbDecimales="8" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#Saisie" algoitem="Saisie EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Compteur" algoitem="Compteur EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer un nombre entier#0" algoitem="AFFICHER &quot;Entrer un nombre entier&quot;"/>
        <item code="2#Saisie#pasliste" algoitem="LIRE Saisie"/>
        <item code="4#La table de multiplication de #0" algoitem="AFFICHER &quot;La table de multiplication de &quot;"/>
        <item code="3#Saisie#0#pasliste" algoitem="AFFICHER Saisie"/>
        <item code="4# est:#1" algoitem="AFFICHER &quot; est:&quot;"/>
        <item code="12#Compteur#1#10" algoitem="POUR Compteur ALLANT_DE 1 A 10">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#Saisie#0#pasliste" algoitem="AFFICHER Saisie"/>
            <item code="4#x#0" algoitem="AFFICHER &quot;x&quot;"/>
            <item code="3#Compteur#0#pasliste" algoitem="AFFICHER Compteur"/>
            <item code="4# = #0" algoitem="AFFICHER &quot; = &quot;"/>
            <item code="20#Saisie*Compteur#1" algoitem="AFFICHERCALCUL Saisie*Compteur"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
