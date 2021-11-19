---
title: "Kırdöklab project workflow"
autor: "Emrah Kırdök, Ph. D."

---

# Introduction

The purpopse of this repository is to give a clear explanation on how we maintain our projects.

Every project in Kırdöklab start it's live with a project folder that is essentially a git repository. We deposit all of our *Scripts*, *Inputs*, *Results*, *Documents* in this folder. Once we populate the folder with the essential information, then we create a GitHub repository and push our changes like this:

```

git remote add origin 
```


Then we push these things to the GitHub repo to backup and collaborate.


This repository contains information on how we populate this folder. A basic bioinformatics project contains these folders:

+ Data
+ Results
+ Scripts
+ Docs

## Exolanation of the folder strycter

**Data** folder contains the input data. We do not upload our data to GitHub. We generally share the data via GoogleDrive or Dropbox

**Scripts** folder contain all of the analysis scripts. These sciripts must be commented.

**Results** folder contains the ouputs of these scripts

**Docs:** The documentation information will go in this folder. Generally this folder will contain images, dot files and other supplenetary information. Also information related to papers, posters and reports will go here.

## Helper scripts

There is a small script that creates this reposityur

