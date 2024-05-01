# Local Mamba

Install Mamba (conda) environments in any directory.

**No chance of messing up your system:** Delete some files and the environment will be gone.

## Installation

1. Change to the desired directory.
2. Execute `bash <path to local_mamba>/link_here.sh` to create links to all necessary files.
3. Create an `environment.yml` file. (A template is given in `<path to local_mamba>/environment.yml`)
4. Execute `source setup install`.

The last step will download the [micromamba](https://mamba.readthedocs.io/en/latest/user_guide/micromamba.html) executable and create the environment.
- Micromamba is downloaded to `./micromamba`.
- The files for the environment are installed in the `./.micromamba` directory.

`source setup purge` can be used to remove the `./micromamba` executable and the `./.micromamba` directory.

`source setup update` can be used to update the environment when the `environment.yml` file has been changed.

## Usage

Run `source activate` to activate the environment and `source deactivate` to deactivate the environment.
While "activated", the `micromamba` command can be used mostly like the `conda` command.

## Warning

The `./.micromamba` directory contains a large amount of files.
It is recommended to use these scripts only in directories without automatic cloud backup.
