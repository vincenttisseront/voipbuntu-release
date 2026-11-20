# VOIPbuntu 0.13.0


- Combinés DECT distingués des téléphones SIP : chaque poste a un type (téléphone SIP, combiné DECT, téléphone logiciel), affiché dans Téléphonie > Postes et Téléphones. Les postes existants restent « téléphone SIP » ; un poste enregistré depuis une base DECT reconnue (Gigaset N510/N670/N870, Yealink W, Snom M) ou depuis l'adresse d'une base déclarée propose « C'est un combiné DECT ».
- Bases DECT (Téléphonie > Téléphones) : nom, modèle, adresse IP, MAC, combinés rattachés et combien sont enregistrés ; fiche de configuration de la base avec les identifiants de tous ses combinés et la marche à suivre sur la N670. Asterisk n'accepte qu'un contact par combiné DECT.
- Auto-découverte : plusieurs comptes depuis l'adresse d'une base déclarée ne sont plus pris pour un balayage (jusqu'à 30 combinés) ; un compte inconnu venant d'une base est proposé comme combiné DECT de cette base, et une base pas encore déclarée peut l'être depuis la découverte (« C'est une base DECT »). Le provisionnement des téléphones SIP n'est plus proposé pour un combiné DECT.
- Aucun paquet ajouté à l'ISO.
