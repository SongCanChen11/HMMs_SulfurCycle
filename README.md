This custom script `hmmsearch.sh` aims to retrieve sulfur-cycling proteins from the GTDB genome database (https://gtdb.ecogenomic.org/) using hidden markov models (HMMs). The HMMs for sulfur-cycling proteins (n = 110) are compiled in the zipped file named `HMMs.zip`. The description for each HMM is detailed in the `hmm_info.xlsx`.  A subset of sequences (~30 M; ‘GTDB_r95_demo.faa’) from the full GTDB r95 database (~40 G) was used as a demo dataset. 


# System requirement
## Hardware requirements
`hmmsearch.sh` script requires a standard computer with enough RAM and at least five cores.

## Software requirements
### OS Requirements
This package is supported for *macOS* and *Linux*. The script has been tested on the following systems:
+ macOS: Mojave (10.14.6)
+ Linux: Ubuntu 18.04.3 LTS

### Dependencies
`hmmsearch.sh` mainly depends on the `hmmsearch` command in the HMMER package (v3.3; http://hmmer.org/).


# Installation Guide:

### install HMMER using conda
The installation of hmmer takes less than 5 minutes with a good connection to the conda mirror.
```
conda install hmmer
```


# Run the Demo
The execution of the script on the Demo dataset (GTDB_r95_demo.faa) takes ~30 min with 5 threads
```
unzip HMMs.zip
gunzip GTDB_r95_demo.faa.gz
mkdir Res
source 03_hmmsearch.sh &>/dev/null &
```

# License
This project is covered under the **Apache 2.0 License**.

