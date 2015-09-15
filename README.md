Paranoid Android Lollipop 5.1 for LG L70
-------------

Initializing a Build Environment:

    https://source.android.com/source/initializing.html

Initialize repo:

    repo init -u https://github.com/AOSPA-L/manifest -b lollipop-mr1
    curl --create-dirs -L -o .repo/local_manifests/local_manifest.xml -O -L https://raw.githubusercontent.com/zlaja/android_local_manifest/aospal/local_manifest.xml
    repo sync
    cd device/lge/w5 && chmod +x preps.sh

Prepare for build:
(very important, do this the first time, and every time after you sync repos):

    . ./preps.sh

Now you can build the ROM:

    ./rom-build.sh w5
