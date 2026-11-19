# ISO VOIPbuntu 0.11.0

ISO hybride BIOS et UEFI, Ubuntu Server 24.04.5, installation hors ligne.
SHA-256 : `f95c4fe258fbe9861c2109a406d9dbbe6ab0c3ac586e39eb04ade74e374f425d`

GitHub limite les fichiers à 100 Mo : l'ISO est découpée en 43 morceaux de 95 Mo.

1. Télécharger la branche : `git clone --depth 1 -b iso-0.11.0 https://github.com/vincenttisseront/voipbuntu-release`
   (le bouton Download ZIP peut échouer sur une branche de 4 Go).
2. Reconstituer : `reconstituer-iso.bat` (Windows) ou `./reconstituer-iso.sh` (Linux, macOS).
   Le script vérifie l'empreinte SHA-256.
3. Écrire l'ISO sur une clé USB (Rufus en mode DD, balenaEtcher, ou `dd`), ou la monter dans une VM.
