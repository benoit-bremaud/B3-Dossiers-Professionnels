# Dossiers de Validation – Titre Professionnel CDA

Ce dépôt contient les **trois livrables obligatoires** à remettre pour l’épreuve finale du titre professionnel *Concepteur Développeur d’Applications (CDA)*.

## Fichiers à remettre

| Nom du fichier                  | Contenu                              |
| ------------------------------- | ------------------------------------ |
| `prenom-nom-dossier-projet.pdf` | Dossier détaillé du projet technique |
| `prenom-nom-dossier-pro.pdf`    | Dossier professionnel                |
| `prenom-nom-resume.pdf`         | Résumé synthétique du projet         |

**Important :** Les fichiers doivent être placés à la **racine du dépôt** GitHub, sans sous-dossier, conformément aux consignes officielles.

## Arborescence recommandée

```bash
B3-Dossiers-Professionnels/
├── prenom-nom-dossier-pro.pdf
├── prenom-nom-dossier-projet.pdf
├── prenom-nom-resume.pdf
└── sources/                       # Facultatif, pour le travail de rédaction
    ├── dossier-projet.md
    ├── dossier-pro.md
    ├── resume.md
    └── annexes/
        └── captures-ecran, maquettes, diagrammes...
```

## Deadline

**Date limite de remise des fichiers PDF :** dimanche 29 juin à **23h42 précises**
Les fichiers finaux doivent être à jour dans ce dépôt GitHub à cette date et heure limite, sans exception.

## Génération automatisée des PDF

Pour faciliter la conversion des fichiers `.md` en `.pdf`, le fichier `Makefile` peut être utilisé à la racine du dépôt.

### Commandes disponibles :

```bash
make projet    # Génère le fichier prenom-nom-dossier-projet.pdf
make pro       # Génère le fichier prenom-nom-dossier-pro.pdf
make resume    # Génère le fichier prenom-nom-resume.pdf
make all       # Génère les trois fichiers PDF d’un coup
make clean     # Supprime tous les PDF générés
```

> Prérequis : la présence de `pandoc` et `texlive-xetex` installés sur un système Ubuntu
>
> ```bash
> sudo apt install pandoc texlive-xetex
> ```

## Remarques

* Ce dépôt est public uniquement pour répondre aux exigences du centre de formation.
* Aucune donnée personnelle ou confidentielle ne doit être publiée.
* Les fichiers sources `.md` ou `.docx` peuvent être versionnés dans le dossier `/sources` à des fins de suivi et de collaboration.

---
