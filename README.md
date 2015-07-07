How to build:
-------------


Initializing a Build Environment:

```shell
https://source.android.com/source/initializing.html
```

Initialize repo:

```shell
$ mkdir ~/slim && cd ~/slim
$ repo init -u git://github.com/SlimRoms/platform_manifest.git -b lp5.1
$ curl --create-dirs -L -o .repo/local_manifests/slim_manifest.xml -O -L https://raw.githubusercontent.com/zlaja/android_local_manifest/slim-5.1/slim_manifest.xml
$ curl -L -O https://raw.githubusercontent.com/zlaja/scripts/slim-5.1/build-rom.sh && chmod +x build-rom.sh
$ repo sync -j#

Where # is the specific number of jobs, 4 is default, change in accordance to internet performance/bandwidth/speed. Default is 4.
```
  
Building the ROM:
To be able to brunch the device, you must add w5 entry to /vendor/slim/slim.devices!

```shell
$ ./build-rom.sh
```
