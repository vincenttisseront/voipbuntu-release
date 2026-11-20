# VOIPbuntu 0.13.1


- Une base DECT n'a plus jamais de numéro : elle relie des combinés, et chaque combiné a son propre numéro et son propre compte SIP.
- Auto-découverte : une base qui ne fait que des OPTIONS (maintien de connexion), reconnue à son modèle ou à son adresse, est proposée avec « Déclarer cette base DECT » au lieu de « Créer le poste » ; une fois déclarée, ses OPTIONS ne sont plus proposées. « C'est une base DECT » est aussi proposé pour un appareil de modèle inconnu.
- Bases DECT : bouton « Ajouter des combinés » (nombre, premier numéro, nom affiché) qui crée les combinés à numéros consécutifs, un compte SIP chacun, puis ouvre la fiche de la base ; il est proposé aussitôt après la déclaration d'une base.
- Poste créé à tort pour la base (0.13.0) : « C'est la base, pas un combiné » supprime le poste et déclare la base à sa place.
- Aucun paquet ajouté à l'ISO.
