#       The following script downloads the latest version
#       of Tomboy Note and builds it on Mac OS



# Gets the code for Tomboy.osx from github
git clone https://github.com/tomboy-notes/tomboy.osx.git
cd tomboy.osx
#Removes the tomboy-library link and gets the latest code for Tomboy-Library
rm -rf tomboy-library
git clone https://github.com/tomboy-notes/tomboy-library.git
cd tomboy-library
make
cd ..
echo  -e "\n\nThe Build for Tomboy-Library was succesful.\n\nTo Build Tomboy open tomboy.sln using Xamarin Studio located in $PWD\n"
