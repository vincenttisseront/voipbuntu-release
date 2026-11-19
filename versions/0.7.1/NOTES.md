VOIPbuntu 0.7.1


- Correctif : une mise à jour en ligne recréait les dossiers de /opt/voipbuntu en 0700 (umask de la file d'attente) ; la console ne démarrait plus (erreur 502). Les droits sont rétablis à l'installation et la mise à jour travaille désormais sous umask 022.

