<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;dernier remboursement&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2" epaisseurLigne="2" nbDecimales="8" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#emprunt" algoitem="emprunt EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#remboursement" algoitem="remboursement EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nombre_de_mois" algoitem="nombre_de_mois EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer la somme empruntée#0" algoitem="AFFICHER &quot;Entrer la somme empruntée&quot;"/>
        <item code="2#emprunt#pasliste" algoitem="LIRE emprunt"/>
        <item code="5#nombre_de_mois#0#pasliste" algoitem="nombre_de_mois PREND_LA_VALEUR 0"/>
        <item code="5#remboursement#110#pasliste" algoitem="remboursement PREND_LA_VALEUR 110"/>
        <item code="15#remboursement&lt;=emprunt" algoitem="TANT_QUE (remboursement&lt;=emprunt) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#nombre_de_mois#nombre_de_mois+1#pasliste" algoitem="nombre_de_mois PREND_LA_VALEUR nombre_de_mois+1"/>
            <item code="5#emprunt#emprunt-110#pasliste" algoitem="emprunt PREND_LA_VALEUR emprunt-110"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Durée du remboursement#0" algoitem="AFFICHER &quot;Durée du remboursement&quot;"/>
        <item code="20#nombre_de_mois+1#1" algoitem="AFFICHERCALCUL nombre_de_mois+1"/>
        <item code="4#dernier remboursement#0" algoitem="AFFICHER &quot;dernier remboursement&quot;"/>
        <item code="3#emprunt#0#pasliste" algoitem="AFFICHER emprunt"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
