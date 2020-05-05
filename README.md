# bashJavaInstaller
A simple bash script to install Oracles' JDK or JRE on your Linux system

I found installing a fresh version of OracleJava on a new Linux system to be tedious and annoying at times with forgetting the 2 and a half commands needed to intall it and doing it often in some enviroments can lead to a bunch of up arrow clicking searching for old commands. 

So finally - after eons of having to manually install Java on your system I proudly present the automated Java install script!

## Usage
* Download the installJava.sh file or copy the contents of the file in a new document and save it as whatever.
* Download your preferred Java version from Oracle and place it in the same folder as the install script
* Give the installer permission to execute using 
        `sudo chmod 755 installJava.sh`
* Run the script as super user using
        `sudo ./installJava.sh`
 and you're done.
 
 Check your Java version by running `java -version`
