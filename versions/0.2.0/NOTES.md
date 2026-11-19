VOIPbuntu 0.2.0

- Téléphonie : Asterisk 20 des dépôts Ubuntu, installé hors ligne depuis l'ISO, piloté par la console (FreePBX abandonné : non supporté sur Ubuntu 24.04).
- Écran Téléphonie : postes (numéro, nom, messagerie vocale), mot de passe SIP et code de messagerie générés, affichage audité, renouvellement, suppression ; état des enregistrements.
- Codes de service *97 (messagerie vocale) et *43 (test d'écho), invites vocales en français.
- Configuration Asterisk entièrement générée : modules en liste blanche, AMI et HTTP désactivés.
- Fiche de configuration imprimable par poste, pour la Gigaset N670 ou tout téléphone SIP : serveur, port, identifiant, mot de passe, messagerie.
- Journal des appels (200 derniers appels internes, conservés 12 mois) et nombre d'appels en cours.
- Journaux en direct : Asterisk et services de l'appliance (Système > Journaux).
- Sauvegarde et restauration de la configuration téléphonique depuis la console (Système > Sauvegarde), actions journalisées.
- Rotation des journaux d'Asterisk (le journal technique n'était pas couvert par la rotation du paquet).
- Worker : une requête dont l'action n'est pas une chaîne est refusée proprement au lieu de couper la connexion.

ISO d'installation : branche `iso-0.2.0` de ce dépôt (morceaux à reconstituer), SHA-256 287dd465f4b9fd5ff9f062bfe11190aca7767f2ac384c56d185ebbd392216881.
