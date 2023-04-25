# dlTools

# Version

1.0

# Release date

March, 23 2018

# License

MIT

# Description

Bash scripts to download files with specific extensions from a website

# How to install

```sh
# cp downloadAllFiles_by_Ext.sh $HOME/bin
# cp downloadAllFiles_by_recursive.sh $HOME/bin

# chmod +x $HOME/bin/downloadAllFiles_by_Ext.sh
# chmod +x $HOME/bin/downloadAllFiles_by_recursive.sh

# nano ~/.bashrc

export PATH = $PATH:$HOME/bin

# source ~/.bashrc
```

# How to run

## Downloaded in the current directory all the .nc, .jpeg and .zip files from the website https://data.nodc.noaa.gov/pathfinder

```sh
# downloadAllFiles_by_Ext.sh ".nc,.jpeg,.zip" https://data.nodc.noaa.gov/pathfinder <Enter>
```

## Downloaded in the current directory all the .nc files from the website https://data.nodc.noaa.gov/pathfinder/Version5.2/1982/ entering two directory levels

```sh
# downloadAllFiles_by_pattern.sh ".nc" https://data.nodc.noaa.gov/pathfinder/Version5.2/1982/ . 2 <Enter>
```
