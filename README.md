---
title: "Kırdöklab project workflow"

---

The purpose of this repository is to give a clear explanation on how we maintain our projects.

Essentially, we aim to follow these guideleines in this perspective:

+ Maintain a streamlined development procedure (A common understanding on the project folders)
+ Tracking development using `git` version controlling system
+ Creating a reproducible software environment using `conda` package controlling system
+ Maintaining reproducible research workflows using `snakemake` workflow system
+ Sharing our research via a container system (like `singularity`)

## The workflow, in essence

1. Every project in Kırdöklab start it's life with a project folder. We deposit all of our *data*, *scripts*, *results*, *documents* and *workflows* in this folder.
2. We track our development using `git` version controlling system and we develop our project in the `devel` branch.
4. The `main` branch is our product. We merge `devel` branch into `main`, once its mature enough to run.

Development system can be explained like this:

Every repository will habe a responsible person: The `main` branch contains the reproducible project and it is mainteined by this resposible member. For example, emrah is reponsible for this repo, and emrah is controlling the `main` branch. We merge our changes, once we are sure that the workflow is running.

We mostly work on `devel` branch is to develop the workflow. However, the members should not frequently commit to `devel`. Once we divide the work packages, every member should start working on their isolated branches.

For example, think that we held a meeting and divided the work packages to each member. This work packages will be divided in the issues section.

For example, a member is responsible for an issue and working on a feature update.

This member should create a new branch from the `devel` branch to fix this issue. For example the new branch can be called as `fix-feature` (change feature with the thing that you are working on).

Then, member will continue commiting on this branch, and frequently pushing these commits to the github repository for backup and purposes. Once the feature is fully working, the member will push the last commits to github, and asks for a pull request to the `devel` branch.

Then the person who is assigned to to this merge, will review the changes, and merges `fix-feature` branch into `devel`.

If the `devel` branch is in the mature state, the person who is responsible of the `main` branch, will merge the `devel` into `main`.

## Explanation of the folder structure

All of our projects should contain this folder structure:

+ `Data`
+ `Scripts`
+ `Results`
+ `Docs`
+ `workflows`

Please keep it consistent.

In additon, every project should contain these files:

+ `README.md`
+ `environment.txt` (if necessary)
+ `Snakefile` (if necessary)

`README.md` file generally explains the project, and describes using scripts, input files, and output files.

`Snakefile` is the file that we organise our workflow. Generally, we use `snakemake` workflow system to develop the pipeline. So, `Snakefile` is the file that we use. If we have one workflow, then we have one `Snakefile`. But we can have more workflow files if needed.

`environment.txt` file contains the packages for our project. Bioinformatic tools depend on different packages. Sometimes we need one speific version of these tools and packages. Frequently, we find ourselves in dependency conflits. So, we are creating isolated enviroments using `conda` package manager and we install our tools in an isolated enviroment.

Here is the folder structure we prefer to use:

**Data** folder contains the input data. We do not upload our data to GitHub. We generally share the data via GoogleDrive or Dropbox or other data sharing platforms (Zenodo).

**Scripts** folder contain all of the analysis scripts. These scripts must be commented and easlily readable.

**Results** folder contains the ouputs of these scripts.

**Docs:** The documentation information will go in this folder. Generally this folder will contain images, dot files and other supplenetary information. Also information related to papers, posters and reports will go here.

## Lab book

This repository is planned to be a lab book, that conaints everything that is needed to undestand the worklfow.

First, create the environment that is needed to compile the report.

```bash
mamba env create --file environment.yml
mamba activate workflow

```

Then, run the `snakemake` workflow like this:

```bash
snakemake -j1
```
