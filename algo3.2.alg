<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER Nombre_de_rebonds"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2" epaisseurLigne="2" nbDecimales="8" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#Hauteur" algoitem="Hauteur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Nombre_de_rebonds" algoitem="Nombre_de_rebonds EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer la hauteur initiale#0" algoitem="AFFICHER &quot;Entrer la hauteur initiale&quot;"/>
        <item code="2#Hauteur#pasliste" algoitem="LIRE Hauteur"/>
        <item code="5#Nombre_de_rebonds#0#pasliste" algoitem="Nombre_de_rebonds PREND_LA_VALEUR 0"/>
        <item code="15#Hauteur>20" algoitem="TANT_QUE (Hauteur>20) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#Nombre_de_rebonds#Nombre_de_rebonds+1#pasliste" algoitem="Nombre_de_rebonds PREND_LA_VALEUR Nombre_de_rebonds+1"/>
            <item code="5#Hauteur#Hauteur-(12*Hauteur/100)#pasliste" algoitem="Hauteur PREND_LA_VALEUR Hauteur-(12*Hauteur/100)"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Le nombre de rebonds est: #0" algoitem="AFFICHER &quot;Le nombre de rebonds est: &quot;"/>
        <item code="3#Nombre_de_rebonds#0#pasliste" algoitem="AFFICHER Nombre_de_rebonds"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
