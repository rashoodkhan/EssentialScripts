#       The following script downloads the latest version
#       of Tomboy Note and builds it on Mac OS



# Gets the code for Tomboy.osx from github
git clone --recursive https://github.com/tomboy-notes/tomboy.osx.git
cd tomboy.osx
#Build the tomboy library
cd tomboy-library
make
cd ..
echo  -e "\n\nThe Build for Tomboy-Library was succesful.\n\nTo Build Tomboy open tomboy.sln using Xamarin Studio located in $PWD\n"
