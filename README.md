The Android Open Source Project Lollipop 5.1
To initialize your local repository using the AOSP trees, use a command like this:

    repo init -u git://github.com/F-AOSP/manifest.git -b lollipop-5.1

Add LG L70 resources by typing this:

curl --create-dirs -L -o .repo/local_manifests/local_manifest.xml -O -L https://raw.githubusercontent.com/zlaja/android_local_manifest/aosp/local_manifest.xml

Then to sync up:

    repo sync

Finally to build:

    ./build.sh w5
