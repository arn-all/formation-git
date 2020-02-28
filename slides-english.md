---
author: Arnaud Allera
title: You Need Version Control
output:
  revealjs::revealjs_presentation:
    theme: night
---

### ↓ Slides are here ↓

[frama.link/git-teamdoc](frama.link/git-teamdoc)




## "A *post-mortem*" {data-background=#984447}


###

A study on colour discrimination in guppies 

### {data-background-image="https://www.wikihow.com/images/thumb/b/b4/User-Completed-Image-Breed-Guppies-2016.03.10-07.33.02.0.jpeg/670px-User-Completed-Image-Breed-Guppies-2016.03.10-07.33.02.0.jpeg" data-background-opacity=0.5 data-background-size=100%}

### Let's start !

- one folder 
- one Excel
- one experiment

### Analysis

- Statistic treatment is tedious
- Supervisor has a Matlab script !

### And it works ! {data-background-image="https://media1.tenor.com/images/50af55a663d2554c5466c0fa2405cf4a/tenor.gif" data-background-size=100%}

###

- Improves data analysis
- Huh, this variable's effect looks funny 🤔
- From time to time, backups on an external HD

### Meeting {data-background-image="https://media1.tenor.com/images/c49caca24b326791a0b515c26aa6f81d/tenor.gif" data-background-opacity=0.6 data-background-size=100%}

###

> - Figures with a R script "`script.r`"
> - Presents the good results
> - Supervisor wants to change a little bit the protocol 🧐
> - Deadline !

### New protocol {data-background-image="https://media1.tenor.com/images/309b9cec20832b080d1ae07d748c0936/tenor.gif?itemid=5881117" data-background-opacity=0.6 data-background-size=100%}

###

- Starts a new experiment 
- Copies the matlab script (`matlab2.m`)
- Modifies figures (`script2.r`)

### New meeting {data-background-image="https://media1.tenor.com/images/c49caca24b326791a0b515c26aa6f81d/tenor.gif" data-background-opacity=0.6 data-background-size=100%}

###

> - Compares "`matlab.m`" and "`matlab2.m`"" (just tweaked a little bit) 
> - "`script-modifie.r`", "`comparaison.r`", "`matlab-modif.m`", "`matlab2-modif.m`"

### {data-background-image="https://media1.tenor.com/images/be5461967878f9229ae8656d62025a1e/tenor.gif?itemid=6219070" data-background-opacity=0.5}

- **Several Excels**
- **4 scripts**
- **Figures all around the place**
- **one PowerPoint**

### ... victory !! 🤸 {data-background-image="https://media1.tenor.com/images/03d14d3bfe12e420efd76774ab1615c9/tenor.gif?itemid=6007757" data-background-opacity=0.6 data-background-size=100%}

### Redaction

- starts writing an article
- adapts the scripts to the article's needs
- submits after a few months !

### {data-background-image="https://media1.tenor.com/images/0fc841206cdd725df4aea0c17b99bfc0/tenor.gif?itemid=15513320" data-background-size=70%}

### Wait a second... {data-background-image="https://media1.tenor.com/images/cfcf8abd561bfdbf6c03396f6c14e3aa/tenor.gif?itemid=11565777" data-background-opacity=0.6 data-background-size=90%}


### Fail 🤯🤯🤯

> - `matlab-Modi_Final2.m` takes colon N instead of N+1 🤯
> - since when ? 🤷
> - all the analysis is nonsense, the siginficant effect is gone 🙊
> - so is the article
> - the experiment design has to be changed


### What about us ? {data-background=#984447}


## This is fine {data-background-image="https://media1.tenor.com/images/346ee2fec9fe6712930b36f382475f6b/tenor.gif?itemid=10959043" data-background-opacity=0.4 data-background-size=95%}


### Files

![](https://imgs.xkcd.com/comics/documents_2x.png){ width=30%}

### Revisions 

![](http://phdcomics.com/comics/archive/phd101212s.gif){width=40%}

### Conflicts 

> - GDrive  / Dropbox :  *"Hey everybody, I'm going to work on the document, please wait until I'm done, Regards"*


> - GDoc / Sharepoint / Overleaf : *"Who just broke the biblio ?"*, edition war, internet connection, no 'branches'

### Dropbox

- snapshots : *"Was X already added on Feb 4th 2018 ?"*
- 150 modifications between two snapshots... 😬

### Code

```fortran
!Modifs of Maxime
do  i=0,20
    print  *,i
end  do
!End modifs of Maxime
```


## Okay, what do you propose ? {data-background-image="https://media1.tenor.com/images/077eb8bb714bcd9fa73d5ed826b8a85f/tenor.gif?itemid=7242002" data-background-size=70% data-background-opacity=0.4 }

### Introducing Git 

### Your project

- 1 folder = 1 project = 1 *repo*
- A series of events = an *history*
- "snapshots" = *commits*

![](https://blog.jetpulp.fr/wp-content/uploads/sites/2/2018/11/schema-tuto-branch-and-commit-head-tempsjetpulp.jpg){ width=40%}

###

- A graph, where live branches

![](https://blog.jetpulp.fr/wp-content/uploads/sites/2/2018/11/schema-tuto-merge-git-branch-merge-commit-jetpulp.jpg){ width=40%}


- A decentralised system 

###

- a well organised project  = a collection of branches


![](https://blog.jetpulp.fr/wp-content/uploads/sites/2/2018/11/schema-tuto-git-workflow-feature-dev-master-merge-jetpulp.jpg
){ width=40%}

### Getting started

```
git init
```

### Do I need to use the terminal ? {data-background-image="https://media1.tenor.com/images/0562ded117922b0f32dc988d76c7e910/tenor.gif?itemid=5385689" data-background-opacity=0.6 data-background-size=100%}

### {data-background-image="https://desktop.github.com/images/github-desktop-screenshot-windows.png" data-background-opacity=0.4 data-background-size=100%}

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

*Uncle' Joe said real devs' use SVN*

![](git_popularity.png){ width=70%}


### Git locally

> - Stage changes
> - Commit.
> - Sometime, un-commit ("revert")

### Commit ?

```
git add example.txt
git commit --message "Added file: example.txt"
```

### Git online

- Every X commits, *synchronise* (*fetch* + *merge* + *push*)

```
git pull
git push
```

### 

And that's it ! Git will let you :

- automatically merge
- "revert"
- "blame", "history"


### 

To stay organised :

- commit messages
- branches


## Demos {data-background-image="https://media1.tenor.com/images/f250c971767587d622373ceb638e8fbb/tenor.gif?itemid=10300477" data-background-opacity=0.7 data-background-size=100%}

### Create a project

> - Locally create a repo
> - Push it to git*.com

### Clone a projet

> - Get it from git*.com


### Synchronise my work (commits)


### Organise my work (branches)

### Collaborate (merge requests)

### Continuous integration (PreciSo)


## In real life {data-background-image="https://media1.tenor.com/images/4c8da6b945b3d8a8a2d095bd9aa50514/tenor.gif" data-background-size=70% data-background-opacity=0.7 data-background-size=100%}

### Write an article

```python
.
├── part_1.tex
├── part_2.tex
├── main.tex
├── biblio.bib
└── img/             
 
```

🤫 Any Overleaf project is actually a Git repo !

### Do my experiment 

```python
.
├── DSC-316L-2CperMin-2020-03-20.txt ## raw data
├── analysis.m                       ## matlab script
├── data.csv                         ## output of the script
└── graph.pdf                        ## a figure
 
```


### What Git/Gitlab/Github do

>- Keep a complete history of your project
>- Allow merging versions and branches
>- Follow your project's development, archive it

### What Git does not

>- Manage your project and think for you 💁
>- Merge of complex binary files (images, Photoshop, Word, videos,...)
>- Do automatic commits every few minutes/hours
>- Handle easily very large files collections (like 10k files) 
>- Handle very large files (use Git LFS for that)

### Now, your turn !

[GitHub Guides](https://guides.github.com/)

[git - the simple guide](http://rogerdudler.github.io/git-guide/)

[Git for scientists](https://milesmcbain.github.io/git_4_sci/index.html)

Troubleshooting :

[Oh shit, git !](https://ohshitgit.com/)

[How to undo (almost) anything with Git ](https://github.blog/2015-06-08-how-to-undo-almost-anything-with-git/)