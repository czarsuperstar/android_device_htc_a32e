The Android Open Source Project Lollipop 5.1
--------------------------

Set working directory:
```shell
    mkdir aosp && cd aosp
```

Initialize your local repository using the AOSP trees:
```shell
    repo init -u git://github.com/F-AOSP/manifest.git -b lollipop-5.1
```
Add HTC DESIRE 626s resources:
```shell
    curl --create-dirs -L -o .repo/local_manifests/local_manifest.xml -O -L https://raw.githubusercontent.com/czarsuperstar/android_local_manifest/aosp/local_manifest.xml
```
Then sync up:
```shell
    repo sync
```
Finally, build it:
```shell
    ./build.sh a32e
```
