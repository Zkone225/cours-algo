<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHERCALCUL (4/3)*Math.PI*pow(R,3)"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" totalAffichages="1000" totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="R EST_DU_TYPE NOMBRE" code="1#NOMBRE#R"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE R" code="2#R#pasliste"/>
        <item algoitem="AFFICHER &quot;L'aire de la sphère est:&quot;" code="4#L'aire de la sphère est:#0"/>
        <item algoitem="AFFICHERCALCUL (4*Math.PI)*(R*R)" code="20#(4*Math.PI)*(R*R)#1"/>
        <item algoitem="AFFICHER &quot;Le volume de la spère est:&quot;" code="4#Le volume de la spère est:#0"/>
        <item algoitem="AFFICHERCALCUL (4/3)*Math.PI*pow(R,3)" code="20#(4/3)*Math.PI*pow(R,3)#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
