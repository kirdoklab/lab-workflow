# HOW TO SET UP SNAKEMAKE

The Snakemake workflow management system is a tool to create reproducible and scalable data analyses. This document contains the necessary information to set up and work with Snakemake. 

## How to Install Snakemake

First make sure you have conda and mamba installed. If not for conda, please check ‘How to Install Conda’ file, for mamba you can simply install it with the following command:

```
conda install -n base -c conda-forge mamba
```

Then if conda base is not automatically activated use the following command:

```
conda activate base
```

And install snakemake, this is a minimal version of Snakemake which only depends on the bare necessities and can work on Windows: 

```
mamba create -c bioconda -c conda-forge -n snakemake snakemake-minimal
```

After installation is done you can simply activate snakemake with:

```
conda activate snakemake
```

To deactivate:

```
conda deactivate
```