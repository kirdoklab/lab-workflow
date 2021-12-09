

Conda is a package repository. It contains most of the useful scientific tools. Also, it has an abiltity to create environments.

First please install conda:

```
curl https://repo.anaconda.com/miniconda/Miniconda3-latest-MacOSX-x86_64.sh > Miniconda3-latest-MacOSX-x86_64.sh

bash Miniconda3-latest-MacOSX-x86_64.sh
```

Install mamba. This is the tool that we are going to use to download packages:

```
conda install -n base -c conda-forge mamba
```

Our first tool. The most important one. Snakemake:


```
mamba -c bioconda -c conda-forge snakemake-minimal
```
