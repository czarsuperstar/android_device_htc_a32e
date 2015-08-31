The Android Open Source Project Lollipop 5.1
--------------------------
To initialize your local repository using the AOSP trees:
```shell
    repo init -u git://github.com/F-AOSP/manifest.git -b lollipop-5.1
```
Add LG L70 resources:
```shell
    curl --create-dirs -L -o .repo/local_manifests/local_manifest.xml -O -L https://raw.githubusercontent.com/zlaja/android_local_manifest/aosp/local_manifest.xml
```
Then sync up:
```shell
    repo sync
```
Finally, build it:
```shell
    ./build.sh w5
```
