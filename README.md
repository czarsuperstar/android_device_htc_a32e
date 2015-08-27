How to build:
-------------


Initializing a Build Environment:

```shell
https://source.android.com/source/initializing.html
```

Initialize repo:

```shell
    mkdir ~/pac-rom && cd ~/pac-rom
    repo init -u git://github.com/PAC-man/pacman.git -b pac-4.4 -g all,-notdefault,-darwin
    curl --create-dirs -L -o .repo/local_manifests/local_manifest.xml -O -L https://raw.githubusercontent.com/zlaja/android_local_manifest/pac-kk/local_manifest.xml
    repo sync -j#

Where # is the specific number of jobs, 4 is default, change in accordance to internet performance/bandwidth/speed. Default is 4.
```

Install PAC-ROM configuration for w5 (one-time job):

```shell
    cd device/lge/w5 && chmod +x preps.sh
    . ./preps.sh

Do not ommit additional dot at the beginning!
```
  
Building the ROM:

```shell
Normal build:
    ./build-pac.sh w5

Optimised build (Recommended):
    ./build-pac.sh -c1 -a -o3 -p -f w5

It contains following optimisations:
-c1 - Cleans OUT folder for a clean build;
-a  - Disabled ADB authentication and root access set to Apps and ADB;
-o3 - GCC level 3 optimisations;
-p  - Use pipe; build optimisation;
-f  - Custom cherrypick for the device.

For a list of supported options, run the script on it's own:
    ./build-pac.sh
```

Important:

If during the build you get an error about "mNavigationPreferencesCat.setEnabled(false);" for SEttings, it's because of the error in their source. To fix this, go to:

packages/apps/Settings/src/com/android/settings/src/com/android/settings/cyanogenmod/ButtonSettings.java

Opet it with you favourite text editor and find "mNavigationPreferencesCat.setEnabled(false);" and delete the whole line (not jsut the entry!). Save and try to build again.
