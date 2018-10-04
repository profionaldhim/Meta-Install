#!bin/bash
#copy right 11/8/2018 by Mohammed Info

clear
red='\e[1;31m'
green='\e[1;32m' 
blue='\e[1;34m' 
purple='\e[1;35m'
cyan='\e[1;36m' 
white='\e[1;37m'
yellow='\e[1;33m'
echo ''
echo ''
echo -e $white '++++++++++++++++++++++++++++++++++++++++++++++++++++++'
echo ""
echo ""
figlet -f smmono9  "Metasploit"
echo ""
echo -e $white '   This Tool To install metasploit.    '
echo -e $white '       =======================          '
echo -e $whote '    copy ®ight by Mohammed Info '
echo -e $white ' from:  Yemen - whatsapp:+967733014747. '
echo -e $white '+++++++++++++++++++++++++++++++++++++++++++++++++++++'
echo "" 
echo ""
echo -e $white   "1- INSTALL METASPLOIT with Method 1"
echo ""
echo -e $white   "2- INSTALL METASPLOIT with Method 2"
echo ""
echo -e $white   "0- Exit [Π]"
echo ""

read -p "insert :>" name
if [ $name = 1 ]
then 
clear
echo ""
echo "" 
echo "Mohammed Info"
sleep 1
clear
echo "Mohammed Info .°_* "
sleep 1
clear
echo "Mohammed Info ..°_° "
sleep 1
clear
echo "Mohammed Info ...°_* "
sleep 1
clear
echo "Mohammed Info ....°_° "
sleep 1
clear
echo "Mohammed Info .....°_* "
sleep 1
clear
echo "Mohammed Info ......°_° "
sleep 1
clear
echo "Mohammed Info .......°_* "
sleep 1
clear
echo "Mohammed Info ........°_° "
sleep 1
clear
echo "Mohammed Info .........°_* "
sleep 1
clear
echo "Mohammed Info ..........<*_*> "
echo ""
sleep 1
dpkg --configure -a
apt update && apt -y upgrade -y

echo ""
echo "Meta-Install is coming"
sleep 1
clear
echo "Meta-Install is coming ./ "
sleep 1
clear
echo "Meta-Install is coming ..\ "
sleep 1
clear
echo "Meta-Install is coming .../ "
sleep 1
clear
echo "Meta-Install is coming ....\ "
sleep 1
clear
echo "Meta-Install is coming ...../ "
sleep 1
clear
echo "Meta-Install is coming ......\ "
sleep 1
clear
echo "Meta-Install is coming ......./ "
sleep 1
clear
echo "Meta-Install is coming ........\ "
sleep 1
clear
echo "Meta-Install is coming ........./ "
sleep 1
clear
echo "Meta-Install is coming ..........\ "
echo ""
sleep 1
apt install -y util-linux;apt install figlet
apt install termux-elf-cleaner -y
sleep 1
clear
echo "
"
clear
setterm -foreground red
echo "#####################";
setterm -foreground green
echo "Welcome ............#"
setterm -foreground red
echo "#####################";
sleep 2
setterm -foreground blue
termux-setup-storage

setterm -foreground red
	echo
        echo "============================================================================="
setterm -foreground green
        echo
        echo "MMMM       MMMM         III NNNN    N FFFFF    ";
        echo "MM   MM  MM  MM         III NN  N   N FFuuu   ooo ";
        echo "MM     MM    MM         III NN   N  N FF     o   o";
        echo "MM           MM ((()))  III NN    NNN FF      ooo ";
        echo " ==================================================";
        echo
setterm -foreground cyan
        echo "                   By ================>  Mohammed Info                     "
        echo
setterm -foreground red
        echo "============================================================================";
setterm -foreground yellow
echo
echo "                            Termux - Metaslpoit  "
echo "               >>> Welcome To The Channel Mohammed Info <<< "
echo
sleep 5
setterm -foreground blue
echo "Using And Installing This Tools That Mean You Ready For"
setterm -foreground red
echo 
echo "[1] Use At Your Own Risk"
echo "[2] No Warranty"
echo "[3] If it violates the law with this tool the risk is borne by the user"
echo 
setterm -foreground blue
echo "-------------------------------------------"
echo "Are You Sure Want To Install Metasploit ?"
echo "-------------------------------------------"
echo
setterm -foreground green
echo "Press Enter if you Agree / Continue Install"
echo "Press CTRL + C if you Disagree / Cancel Install"
read ENTER

setterm -foreground red
echo "#############################################################################"
sleep 1
setterm -foreground green
apt install -y autoconf bison clang coreutils axel curl findutils git apr apr-util libffi-dev libgmp-dev libpcap-dev postgresql-dev readline-dev libsqlite-dev openssl-dev libtool libxml2-dev libxslt-dev ncurses-dev pkg-config wget make ruby-dev libgrpc-dev termux-tools ncurses-utils ncurses unzip zip tar postgresql termux-elf-cleaner
setterm -foreground red
echo "#############################################################################"
sleep 1
echo "
"
setterm -foreground red
echo "###########################################";
setterm -foreground green
echo "Meta-Install is Downloading & Extracting .......#"
setterm -foreground red
echo "###########################################";
setterm -foreground blue
sleep 3
echo
echo
#Install metasploit-framework v.4.16.16
cd $HOME
axel --alternate -c https://github.com/rapid7/metasploit-framework/archive/4.16.16.tar.gz
tar -xf $HOME/metasploit-framework-4.16.16.tar.gz
mv $HOME/metasploit-framework-4.16.16 $HOME/metasploit-framework
rm $HOME/4.16.16.tar.gz
cd $HOME/metasploit-framework
sed '/rbnacl/d' -i Gemfile.lock
sed '/rbnacl/d' -i metasploit-framework.gemspec
clear
echo
setterm -foreground red
echo "########################################################";
setterm -foreground green
echo "THANKS TO Install MetaSploit in Channel Mohammed Info #";
setterm -foreground red
echo "########################################################";
sleep 5
clear
#Installing gems
echo
setterm -foreground red
echo "################################";
setterm -foreground green
echo "Meta-Install is installing ruby gems #"
setterm -foreground red
echo "################################";
sleep 3
echo ""
setterm -foreground blue
gem install nokogirib -v '1.8.0'
gem install bundle
gem install bundler
sed 's|nokogiri (1.*)|nokogiri (1.8.0)|g' -i Gemfile.lock                                                     
gem install nokogiri -v 1.8.0 -- --use-system-libraries
#####
sed 's|grpc (.*|grpc (1.4.1)|g' -i $HOME/metasploit-framework/Gemfile.lock
gem unpack grpc -v 1.4.1
cd grpc-1.4.1
curl -LO https://raw.githubusercontent.com/grpc/grpc/v1.4.1/grpc.gemspec
curl -L https://raw.githubusercontent.com/Hax4us/Hax4us.github.io/master/extconf.patch
patch -p1 < extconf.patch
gem build grpc.gemspec
gem install grpc-1.4.1.gem
cd ..
rm -r grpc-1.4.1

echo
setterm -foreground red
echo "######################################";
setterm -foreground green
echo "Meta-Install is repairing ruby gems issues #"
setterm -foreground red
echo "######################################";
setterm -foreground blue
sleep 3
echo ""
cd $HOME/metasploit-framework
bundle install -j5
$PREFIX/bin/find -type f -executable -exec termux-fix-shebang \{\} \;
rm ./modules/auxiliary/gather/http_pdf_authors.rb
if [ -e $PREFIX/bin/msfconsole ];then
        rm $PREFIX/bin/msfconsole
fi
	if [ -e $PREFIX/bin/msfvenom ];then
        rm $PREFIX/bin/msfvenom
fi
ln -s $HOME/metasploit-framework/msfconsole /data/data/com.termux/files/usr/bin/
ln -s $HOME/metasploit-framework/msfvenom /data/data/com.termux/files/usr/bin/
termux-elf-cleaner /data/data/com.termux/files/usr/lib/ruby/gems/2.4.0/gems/pg-0.20.0/lib/pg_ext.so

#Reapiring nokogiri issues
bundle update nokogiri
mv $HOME/Meta-Install/RuGiR $HOME/metasploit-framework/



#Creating data base
echo
setterm -foreground red
echo "###################################";
setterm -foreground green
echo "Meta-Install is creating your data base #"
setterm -foreground red
echo "###################################";
echo
setterm -foreground white
mv $HOME/Meta-Install/database.yml $HOME/metasploit-framework/config
cd $HOME/metasploit-framework/config
mkdir -p $PREFIX/var/lib/postgresql
initdb $PREFIX/var/lib/postgresql

pg_ctl -D $PREFIX/var/lib/postgresql start
createuser msf
createdb msf_database
pg_ctl -D $PREFIX/var/lib/postgresql start
#rm -r $HOME/Meta-Install
#rm -r $HOME/metasploit-framework-4.16.16.tar.gz

cd $HOME/metasploit-framework
gem install nokogiri -- --use-system-libraries
#gem install bundle
#gem install bundler
apt install python2 -y
pip2 install bundle
clear
setterm -foreground red
echo "###########################################################################"
setterm -foreground green
echo "Meta-Install : Your data base was created. Now you can active it with . . . "
echo
echo "1- pg_ctl -D $PREFIX/var/lib/postgresql start"
echo "2- gem install nokogiri -- --use-system-libraries"
echo ""
echo -e $green '#########################################'
figlet "success ful"
echo ""
echo -e $green "Meta-Install"
echo ""
echo -e $white " whatsapp - +967733014747 - channel on Youtube :Mohammed Info "
echo ""
echo -e $green '###############################################'
bash M-Install.sh
fi
if [ $name = 2 ]
then 
clear
cd $HOME
echo ""
echo "" 
echo "Mohammed Info"
sleep 1
clear
echo "Mohammed Info .°_* "
sleep 1
clear
echo "Mohammed Info ..°_° "
sleep 1
clear
echo "Mohammed Info ...°_* "
sleep 1
clear
echo "Mohammed Info ....°_° "
sleep 1
clear
echo "Mohammed Info .....°_* "
sleep 1
clear
echo "Mohammed Info ......°_° "
sleep 1
clear
echo "Mohammed Info .......°_* "
sleep 1
clear
echo "Mohammed Info ........°_° "
sleep 1
clear
echo "Mohammed Info .........°_* "
sleep 1
clear
echo "Mohammed Info ..........<*_*> "
echo ""
sleep 1
dpkg --configure -a
apt update && apt -y upgrade -y

echo ""
echo "Meta-Install is coming"
sleep 1
clear
echo "Meta-Install is coming ./ "
sleep 1
clear
echo "Meta-Install is coming ..\ "
sleep 1
clear
echo "Meta-Install is coming .../ "
sleep 1
clear
echo "Meta-Install is coming ....\ "
sleep 1
clear
echo "Meta-Install is coming ...../ "
sleep 1
clear
echo "Meta-Install is coming ......\ "
sleep 1
clear
echo "Meta-Install is coming ......./ "
sleep 1
clear
echo "Meta-Install is coming ........\ "
sleep 1
clear
echo "Meta-Install is coming ........./ "
sleep 1
clear
echo "Meta-Install is coming ..........\ "
echo ""

sleep 1
apt install python python2 -y
apt install nano git curl -y
apt install Perl -y
wget https://Auxilus.github.io/metasploit.sh
bash metsploit.sh
cd 
cd metasploit-framework
gem install bundle 
gem install bundler 
pip2 install bundler
bundle config build.nokogiri --use-system-libraries
bundle install 
bundle update nokogiri
gem install nokogiri
gem install nokogiri -- --use-system-libraries  
gem install pkg-config -v "~> 1.1"
pkg-config
bundle update nokogiri

pg_ctl -D $PREFIX/var/lib/postgresql start
./msfconsole

fi

if [ $name = 0 ]
then 
clear
echo ""
echo "" 
figlet "GOOD BYE "
echo ""
figlet "  Exit"
fi
