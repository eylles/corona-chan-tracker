# Corona-chan Tracker
<img src="https://i.kym-cdn.com/photos/images/original/001/716/682/936.png" width="500">

This script displays covid-19 data formatted for statusbars and/or panels.

## Install

```sh
git clone https://github.com/eylles/corona-chan-tracker
cd corona-chan-tracker
make install
```

There's an automated way to add an example cronjob just run ```make cronadd``` after running ```make install```.

## How To Use

for example to get the data for brazil run
```
covid -l br
```
Usage: covid [options] -l [string]
Options:
   -c: Run as client cicle.
	 -0: Run as client once.
   -s: Silence output.
   -n: Do not log output.
   -u: USA states stats.
   -l: enter location as [-l string].
   -h: Display this help.

<img src="./posixshellmeme.png" width="500">
