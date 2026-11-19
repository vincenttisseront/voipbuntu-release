VOIPbuntu 0.8.0


- Système > Réseau : adresse IP (DHCP ou fixe), masque, passerelle, DNS et domaine de recherche, nom de machine, serveurs NTP et fuseau horaire réglables depuis la console, avec retour automatique à l'ancienne configuration si la console ne répond plus après 3 minutes.
- Test de joignabilité : résolution d'api.github.com et d'archive.ubuntu.com, puis HTTPS vers api.github.com, résultat affiché.
- Supervision et alertes par e-mail (Système > Alertes) : ligne de l'opérateur désenregistrée, Asterisk arrêté, disque plein, sauvegarde en échec, nouvelle version, échecs de connexion répétés ; au plus une alerte par cause et par heure, puis un e-mail « rétabli ».
- Accueil vocal (Téléphonie > Accueil vocal) : menu « tapez 1, tapez 2… » vers un poste, un groupe ou une messagerie, avec une destination par défaut sans choix ; hors des horaires, annonce de fermeture puis messagerie.
- Annonces d'accueil, de menu et de fermeture, et musique d'attente, envoyées en WAV ou MP3 depuis la console (sox ajouté). Les annonces ne sont pas encore dans les sauvegardes ; le menu, lui, y est.
- Correctif : la restauration d'un fichier de sauvegarde de plus de 64 Ko était refusée par nginx (limite portée à 1 Mo, comme la console).
- Sécurité : les fichiers écrits par root dans les dossiers de la console (état et fichiers de sauvegarde) ne suivent plus un lien symbolique posé à l'avance.

