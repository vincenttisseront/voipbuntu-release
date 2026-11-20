# ISO VOIPbuntu 0.13.1

ISO hybride BIOS et UEFI, Ubuntu Server 24.04.5, installation hors ligne.
SHA-256 : `cb9c4f9df016bbfcf5bf7b9d783d0c806f0da184d40c3dacd6381aa1a2903b2c`

GitHub limite les fichiers à 100 Mo : l'ISO est découpée en 43 morceaux de 95 Mo.

1. Télécharger la branche : `git clone --depth 1 -b iso-0.13.1 https://github.com/vincenttisseront/voipbuntu-release`
   (le bouton Download ZIP peut échouer sur une branche de 4 Go).
2. Reconstituer : `reconstituer-iso.bat` (Windows) ou `./reconstituer-iso.sh` (Linux, macOS).
   Le script vérifie l'empreinte SHA-256.
3. Écrire l'ISO sur une clé USB (Rufus en mode DD, balenaEtcher, ou `dd`), ou la monter dans une VM.
