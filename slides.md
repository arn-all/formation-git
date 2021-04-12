---
author: Arnaud Allera
title: Et si on versionnait?
output:
  revealjs::revealjs_presentation:
    theme: night
---



## "Ma thèse en 180 guppys" {data-background=#984447}

### {data-background-image="https://www.wikihow.com/images/thumb/b/b4/User-Completed-Image-Breed-Guppies-2016.03.10-07.33.02.0.jpeg/670px-User-Completed-Image-Breed-Guppies-2016.03.10-07.33.02.0.jpeg" data-background-opacity=0.5}

###

Une étude de la vision chez les poissons guppy


### C'est parti !

L'expérience sur la vision

- des heures de vidéo à analyser
- un Excel de retranscription

### Analyse ?

- Le traitement statistique est lourd (c'est de la bio !)
- Son superviseur a un script Matlab ! 
- Mais elle ne connaissait pas Matlab
- Exige une mise en forme spéciale des données de l'excel

### Ça marche pas mal ! {data-background-image="https://media1.tenor.com/images/50af55a663d2554c5466c0fa2405cf4a/tenor.gif"}

###

- Améliore le traitement des données
- Effet d'une variable pas compris 🤔
- Copie sur disque dur externe, de temps en temps

### Réunion de projet {data-background-image="https://media1.tenor.com/images/c49caca24b326791a0b515c26aa6f81d/tenor.gif" data-background-opacity=0.6}

###

> - Belles figures avec un script R "`script.r`"
> - Présente ses bons résultats
> - Son superviseur veut un protocole légèrement différent 🧐
> - Deadline (super conf à Zoom-sur-Mer) !

### Nouveau protocole {data-background-image="https://media1.tenor.com/images/309b9cec20832b080d1ae07d748c0936/tenor.gif?itemid=5881117" data-background-opacity=0.6}

###

- Lance une nouvelle expérience 
- Copie script matlab (`matlab2.m`) avec quelques changements
- Modifie ses figures (`script2.r`)

### Nouvelle réunion {data-background-image="https://media1.tenor.com/images/c49caca24b326791a0b515c26aa6f81d/tenor.gif" data-background-opacity=0.6}

###

> - Compare "`matlab.m`" et "`matlab2.m`"" en les modifiant encore légèrement 
> - "`script-modifie.r`", "`comparaison.r`", "`matlab-modif.m`", "`matlab2-modif.m`"

### {data-background-image="https://media1.tenor.com/images/be5461967878f9229ae8656d62025a1e/tenor.gif?itemid=6219070" data-background-opacity=0.5}

- **des Excel**
- **plein de scripts**
- **des figures de partout**
- **un PowerPoint**

### ... victoire !! 🤸 {data-background-image="https://media1.tenor.com/images/03d14d3bfe12e420efd76774ab1615c9/tenor.gif?itemid=6007757" data-background-opacity=0.6}

 
### Rédaction

- commence à écrire un article
- modifie les scripts pour les besoins de l'article
- rédige et soumet après quelques mois !

### {data-background-image="https://media1.tenor.com/images/0fc841206cdd725df4aea0c17b99bfc0/tenor.gif?itemid=15513320" data-background-size=70%}

### Attends une seconde... {data-background-image="https://media1.tenor.com/images/cfcf8abd561bfdbf6c03396f6c14e3aa/tenor.gif?itemid=11565777" data-background-opacity=0.6 data-background-size=90%}


### Reviewer #2 casse l'ambiance 🤯🤯🤯

> - `matlab-Modi_Final2.m` prend la colonne N au lieu de N+1 🤯
> - depuis quand ? 🤷
> - toute l'analyse est mauvaise, plus d'effet significatif 🙊
> - faut-il tout vérifier à la main ?
> - retrait de l'article
> - design de l'expérience à revoir totalement

### Et avec Git ? {data-background-image="https://docs.github.com/assets/images/help/repository/git_blame.png" data-background-opacity=0.6 data-background-size=90%}


### Et vous ? {data-background=#984447}


## Tout va bien {data-background-image="https://media1.tenor.com/images/346ee2fec9fe6712930b36f382475f6b/tenor.gif?itemid=10959043" data-background-opacity=0.4 data-background-size=95%}


### Sauf pour les fichiers

![](https://imgs.xkcd.com/comics/documents_2x.png){ width=30%}

### Sauf pour les révisions 

![](http://phdcomics.com/comics/archive/phd101212s.gif){width=40%}

### Sauf pour collaborer

> - GDrive  / Dropbox :  *"Salut à tous, Je vais modifier le document, merci d'attendre que j'aie fini, cdlt"*


> - GDoc / Sharepoint / Overleaf : *"Qui vient de casser la biblio ?"*, guerres d'édition, connexion internet requise, pas de 'branches'

### Dropbox

- snapshots : *"Est-ce que j'avais déjà ajouté X le 4 février 2018 ?"*
- 150 modifications entre deux snapshots... 😬

### Code

```fortran
!Modifs de Maxime
do  i=0,20
    print  *,i
end  do
!Fin modifs de Maxime
```

## Mais moi je voulais apprendre ce que c'est git {data-background-image="https://media1.tenor.com/images/077eb8bb714bcd9fa73d5ed826b8a85f/tenor.gif?itemid=7242002" data-background-size=70% data-background-opacity=0.4}

### Introducing Git 


###

> - 1 projet = 1 dossier (ou "dépôt")
> - des évènements (un historique)
> - des "snapshots" (commits)

![](https://blog.jetpulp.fr/wp-content/uploads/sites/2/2018/11/schema-tuto-branch-and-commit-head-tempsjetpulp.jpg){ width=40%}

###

- Un graph, où *coexistent* des branches

![](https://blog.jetpulp.fr/wp-content/uploads/sites/2/2018/11/schema-tuto-merge-git-branch-merge-commit-jetpulp.jpg){ width=40%}


- Un système décentralisé 

###

- Un ensemble de branches = un projet organisé 


![](https://blog.jetpulp.fr/wp-content/uploads/sites/2/2018/11/schema-tuto-git-workflow-feature-dev-master-merge-jetpulp.jpg
){ width=40%}

### Pour commencer

```
git init
```

### Il faut taper des commandes ? {data-background-image="https://media1.tenor.com/images/0562ded117922b0f32dc988d76c7e910/tenor.gif?itemid=5385689" data-background-opacity=0.6}

### {data-background-image="https://desktop.github.com/images/github-desktop-screenshot-windows.png" data-background-opacity=0.4}

Nope.

[Sublime Merge](https://www.sublimemerge.com/#light)
[Github Desktop](https://desktop.github.com/)
[Atom](https://github.atom.io/)

XCode 
OverLeaf 
VS Code 
Matlab 
Spyder 
...


### 

*Mon tuteur préfère qu'on utilise SVN*

![](git_popularity.png){ width=70%}

### [Git, the simple guide (no deep shit ;))](http://rogerdudler.github.io/git-guide/index.fr.html)

### Git "en local"

> - Sélectionner des changements
> - En faire un commit.
> - Éventuellement défaire des commits ("revert")


### Faire un commit ?

```
git add example.txt
git commit --message "Added file: example.txt"
```

### Git "en ligne"

- tous les X commit, *synchronisation* (et *merge*)


```
git pull
git push
```

### 

Et c'est tout ! Git permet maintenant :

- merge automatique
- "revert"
- "blame", "history"


### 

Pour rester organisé :

- messages des commit
- branches


### Ce que font Git/Gitlab/Github

>- Conserver un historique exhaustif de votre projet
>- Permettre la fusion des versions et la gestion de branches
>- Suivre l'avancement du projet, le garder en bonne santé, pour longtemps

### Ce que Git ne fait pas

>- Gérer votre projet et réfléchir à votre place 💁
>- Gérer proprement la fusion de fichiers binaires complexes (images, Photoshop, Word, vidéo,...)
>- Gérer des collections de centaines/milliers de fichiers 
>- Gérer de très gros fichiers (utiliser Git LFS)

## Démos {data-background-image="https://media1.tenor.com/images/f250c971767587d622373ceb638e8fbb/tenor.gif?itemid=10300477" data-background-opacity=0.7}

### Créer un projet

> - Créer le dépôt localement
> - Le mettre sur git*.com

### Cloner un projet

> - Le récupérer sur git*.com


### Synchroniser son travail (commits)


### Organiser son travail (branches)

### Collaborer (merges)

### L'intégration continue (PreciSo)


## Cas concrets {data-background-image="https://media1.tenor.com/images/4c8da6b945b3d8a8a2d095bd9aa50514/tenor.gif" data-background-size=70% data-background-opacity=0.7}

### Rédiger un article

```python
.
├── part_1.tex
├── part_2.tex
├── main.tex
├── biblio.bib
└── img/             
 
```

🤫 Tout projet Overleaf est un dépôt Git !

### Suivre une manip 

```python
.
├── DSC-316L-2CperMin-2020-03-20.txt ## raw data
├── analysis.m                       ## matlab script
├── data.csv                         ## output of the script
└── graph.pdf                        ## a figure
 
```



### Pour aller plus loin

[git - the simple guide](http://rogerdudler.github.io/git-guide/)

[Git for scientists](https://milesmcbain.github.io/git_4_sci/index.html)

[Oh shit, git !](https://ohshitgit.com/)

[How to undo (almost) anything with Git ](https://github.blog/2015-06-08-how-to-undo-almost-anything-with-git/)