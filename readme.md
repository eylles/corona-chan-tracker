# Corona-chan Tracker
<img src="./coronachan.png" width="500">

This script displays covid-19 data formatted for statusbars and/or panels.

## Install

```
git clone https://github.com/eylles/corona-chan-tracker
cd corona-chan-tracker
chmod +x ./install.sh
./install.sh
```
The install script will locate the script in the $HOME/.local/bin/ directory and add it to PATH in .bashrc IF it ain't already added to PATH in your system, if you have a different dedicated scripts directory already added to PATH just go there in a terminal and run:
```
wget https://raw.githubusercontent.com/eylles/corona-chan-tracker/master/covid
chmod +x covid
```

## How To Use

for example to get the data for brazil run
```
covid -l br
```
Usage: covid [options] -l [string]
Options:
   -c: Run as client.
   -s: Silence output.
   -n: Do not log output.
   -u: USA states stats.
   -l: enter location as [-l string].
   -h: Display this help.

<img src="./posixshellmeme.png" width="500">
