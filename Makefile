# Makefile – Génération des PDF pour les dossiers CDA

# Noms des fichiers finaux attendus
PROJET=prenom-nom-dossier-projet
PRO=prenom-nom-dossier-pro
RESUME=prenom-nom-resume

# Commande par défaut : tout générer
all: projet pro resume

# Générer le PDF du dossier projet
projet:
	pandoc sources/dossier-projet.md -o $(PROJET).pdf

# Générer le PDF du dossier professionnel
pro:
	pandoc sources/dossier-pro.md -o $(PRO).pdf

# Générer le PDF du résumé
resume:
	pandoc sources/resume.md -o $(RESUME).pdf

# Nettoyer les fichiers PDF générés
clean:
	rm -f *.pdf
