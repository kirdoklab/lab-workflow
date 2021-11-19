---
title: "Kırdöklab project workflow"
autor: "Emrah Kırdök, Ph. D."

---

# Introduction

The purpopse of this repository is to give a clear explanation on how we maintain our projects.

Every project in Kırdöklab start it's live with a project folder that is essentially a git repository. We deposit all of our *Scripts*, *Inputs*, *Results*, *Documents* in this folder. Once we populate the folder with the essential information, then we create a GitHub repository and push our changes like this.

Then we push these things to the GitHub repo to backup and collaborate.

## Setup

To use the scripts, first clone this repository and add `Scripts` path to your `PATH` variable:

```
git clone https://github.com/kirdoklab/lab-project-setup.git

```

To create a project directory, simply write:

```
create-project.sh {YOUR-PROJECT-NAME}

```

Once you populated your project with the essential information, create a github repository and push your changes like this:

```

git remote add origin 
```

## Explanation of the folder strycter

Every bioinformaitc project should have essential folders to contain input data, scripts, outputs and necessary documentation. Proper organisation of these information would enable a much simpler workflow.

A README file generally explains the project, and describes using scripts, input files, and output files. Furthermore, a bioinformatic project should also contain a script that organises the workflow. In Kırdöklab, we are using Snakemake workflow tool. Depending on the project, there could be one or more Snakemake workflows. 

Here is the folder structure:

**Data** folder contains the input data. We do not upload our data to GitHub. We generally share the data via GoogleDrive or Dropbox

**Scripts** folder contain all of the analysis scripts. These sciripts must be commented.

**Results** folder contains the ouputs of these scripts

**Docs:** The documentation information will go in this folder. Generally this folder will contain images, dot files and other supplenetary information. Also information related to papers, posters and reports will go here.

## Helper scripts

There is a small script that creates this reposity. Also, there will be several small sciripts that 
