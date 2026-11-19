# ISO VOIPbuntu 0.10.0

ISO hybride BIOS et UEFI, Ubuntu Server 24.04.5, installation hors ligne.
SHA-256 : `2c1592cd924c1ca530dcbd4245274731f971fda2aa52dddcb520cd40187ab3a1`

GitHub limite les fichiers à 100 Mo : l'ISO est découpée en 43 morceaux de 95 Mo.

1. Télécharger la branche : `git clone --depth 1 -b iso-0.10.0 https://github.com/vincenttisseront/voipbuntu-release`
   (le bouton Download ZIP peut échouer sur une branche de 4 Go).
2. Reconstituer : `reconstituer-iso.bat` (Windows) ou `./reconstituer-iso.sh` (Linux, macOS).
   Le script vérifie l'empreinte SHA-256.
3. Écrire l'ISO sur une clé USB (Rufus en mode DD, balenaEtcher, ou `dd`), ou la monter dans une VM.
