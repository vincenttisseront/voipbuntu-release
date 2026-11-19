VOIPbuntu 0.7.0

Regroupe les versions 0.3.0 à 0.7.0 (mise à jour directe depuis 0.2.0).

### 0.7.0

- Sauvegardes automatiques (Système > Sauvegarde) : chaque jour à l'heure réglée, rattrapée après un arrêt ; 14 conservées par défaut (1 à 90) ; liste, téléchargement et restauration depuis la console ; « Sauvegarder maintenant ».
- Copie facultative par e-mail (pièce jointe), via la messagerie par e-mail ; un refus du serveur est signalé sans perdre la sauvegarde locale.
- Les sauvegardes contiennent aussi les réseaux des téléphones (restaurés et appliqués) ; les sauvegardes 0.2 à 0.6 restent restaurables.
- Restauration possible jusqu'à 1 Mo (grandes configurations).
- Mises à jour : message clair si le nom du serveur ne se résout pas (DNS de l'appliance) ou si aucune version n'est publiée ; les boutons indisponibles apparaissent grisés.
- Publication sans release GitHub : à partir de cette version, l'appliance lit latest.json dans le dépôt public.

### 0.6.0

- Messagerie vocale par e-mail (Téléphonie > Messagerie par e-mail) : serveur SMTP (STARTTLS ou TLS, identifiant et mot de passe), adresse d'expédition, adresse e-mail par poste ; chaque message part avec le son joint et reste sur la messagerie.
- E-mail d'essai depuis la console (tâche « Envoyer un e-mail d'essai », résultat dans Système > Tâches).
- Un identifiant SMTP impose le chiffrement ; le mot de passe n'est jamais renvoyé à la console.
- msmtp ajouté à l'ISO (et installé par la mise à jour en ligne).
- Tâches : libellé « Appliquer les réseaux des téléphones ».

### 0.5.0

- Groupes d'appel (Téléphonie > Groupes et renvois) : un numéro court fait sonner plusieurs postes ensemble, avec durée de sonnerie et messagerie de secours.
- Renvois par poste : toujours, ou sans réponse / occupé / débranché, vers un poste, un groupe ou un numéro extérieur (ligne de l'opérateur requise, international sur option). Les renvois permanents s'appliquent aussi dans les groupes et à l'accueil.
- Renvois vers l'extérieur : la ligne présente son propre numéro.
- Boucles de renvois permanents refusées ; trois rebonds au plus pour les renvois sans réponse.
- Les postes non enregistrés sont écartés à l'appel (plus d'erreur dans le journal d'Asterisk).

### 0.4.0

- Ligne de l'opérateur (Téléphonie > Ligne et accueil) : compte SIP de l'opérateur avec enregistrement, numéro présenté, adresse publique derrière un NAT ; état de l'enregistrement affiché ; mot de passe jamais renvoyé à la console.
- Appels sortants : numéros nationaux à 10 chiffres, numéros d'urgence toujours acheminés, international sur option.
- Accueil des appels entrants : postes qui sonnent ensemble, durée de sonnerie, horaires d'ouverture par jour (heure de Paris), messagerie de secours.
- Pare-feu : SIP ouvert aux seules adresses du serveur de l'opérateur quand la ligne est active.
- Journal des appels : sens de l'appel (interne, sortant, entrant), appels entrants anonymes compris.

### 0.3.0

- Téléphones (Téléphonie > Téléphones) : chaque téléphone connecté avec son modèle (User-Agent, par exemple Gigaset N670), son réseau d'origine (DECT, VLAN SIP…), son adresse et sa latence.
- Appareils non configurés : les téléphones et bases qui tentent de s'enregistrer sans succès (identifiant inconnu ou mot de passe refusé), avec « Attribuer un numéro » qui préremplit la création du poste.
- Numéros courts : un poste a un numéro (2 à 6 chiffres) et un identifiant SIP distinct si besoin ; « Modifier » change le numéro, le nom et la messagerie sans toucher l'identifiant ni le mot de passe SIP du téléphone.
- Numéros d'urgence (15, 17, 18, 112, 114, 115, 119, 191, 196, 197) refusés comme numéros de poste.
- Réseaux des téléphones gérés dans la console (Téléphonie > Réseaux), avec un nom par réseau : PHONE_NETS et le pare-feu sont appliqués par la file d'attente, l'ancienne liste est remise si le pare-feu refuse la nouvelle.


ISO d'installation : la dernière ISO publiée reste celle de la branche `iso-0.2.0` ; une appliance installée depuis cette ISO se met à jour en 0.7.0 depuis la console.
