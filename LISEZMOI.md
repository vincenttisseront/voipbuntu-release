# ISO VOIPbuntu 0.2.0

ISO hybride BIOS et UEFI, Ubuntu Server 24.04.5, installation hors ligne.
SHA-256 : `287dd465f4b9fd5ff9f062bfe11190aca7767f2ac384c56d185ebbd392216881`

GitHub limite les fichiers à 100 Mo : l'ISO est découpée en 42 morceaux de 95 Mo.

1. Télécharger la branche : bouton **Code > Download ZIP** sur la branche `iso-0.2.0`,
   ou `git clone --depth 1 -b iso-0.2.0 https://github.com/vincenttisseront/voipbuntu-release`.
2. Reconstituer : `reconstituer-iso.bat` (Windows) ou `./reconstituer-iso.sh` (Linux, macOS).
   Le script vérifie l'empreinte SHA-256.
3. Écrire l'ISO sur une clé USB (Rufus en mode DD, balenaEtcher, ou `dd`).
