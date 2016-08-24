#ibus-avro installer for openSUSE Leap
###A bash script to make the installation easy for you! (Tested on openSUSE Leap 42.1)

#####Installation
* Make sure you have ibus already installed. If not install it from YAST
* Go to your root dir
* Clone :

```bash
git clone https://github.com/ShawonAshraf/ibus-avro-install-opensuse
```

* Get inside the dir

cd ibus-avro-install

* Make the script executable (go root if you face permission problems) :

```bash
chmod +x ibus-avro-install.sh
```

* Then run the script

```bash
./ibus-avro-install.sh
```

* When done, restart ibus. Then go to ibus preferences, add Bengali > Avro Phonetic.

> Command line may show some packages are missing - ignore it.

######License 
MIT License
