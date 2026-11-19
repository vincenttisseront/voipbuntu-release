# VOIPbuntu, releases publiques

Ce dépôt publie les versions de VOIPbuntu, une appliance Ubuntu Server 24.04
de téléphonie sur IP (Asterisk) pour bases DECT Gigaset N670 Pro, administrée
par une console web HTTPS.

- **Mises à jour en ligne** : les appliances lisent la dernière release de ce
  dépôt (`releases/latest`) et n'installent l'archive
  `voipbuntu-update-X.Y.Z.tar.gz` que si la signature Ed25519 de `SHA256SUMS`
  (clé publique embarquée dans l'appliance) et l'empreinte SHA-256 sont bonnes.
- **Fichiers d'une version** : dossier `versions/X.Y.Z/` (archive de mise à
  jour, `SHA256SUMS`, `SHA256SUMS.sig`, notes de version).
- **ISO d'installation** : branche `iso-X.Y.Z`, en morceaux de 95 Mo (limite de
  GitHub à 100 Mo par fichier), avec les scripts pour la reconstituer et son
  empreinte SHA-256.

Clé publique de signature (Ed25519) :

```
-----BEGIN PUBLIC KEY-----
MCowBQYDK2VwAyEAsAUOF6qYzvnrPC9Ygy9ldcfMVY/7QKQGxZjw4E4usJY=
-----END PUBLIC KEY-----
```

Vérifier une version à la main :

```
openssl pkeyutl -verify -pubin -inkey release-signing.pem -rawin \
    -in SHA256SUMS -sigfile SHA256SUMS.sig
sha256sum -c SHA256SUMS
```
