#INSTALL METAWEBDESIGN
clear
echo -e "\n-------------------------------------------------------------------\n"
echo -e "			META WEB DESING - INSTALL\n"
echo -e " 		     https://github.com/MetaWebDesign\n"
echo -e "-------------------------------------------------------------------\n"
sleep 3
sudo apt-get install sqlite3 apache2 php5 php5-sqlite git wget
sudo mkdir /home/mwd
sudo chmod 777 /home/mwd/
sudo ln -s /home/mwd/runtime-EclipseApplication/ /var/www/html/mwd
cd /home/mwd
git clone https://github.com/MetaWebDesign/CompilerPHP.git
git clone https://github.com/MetaWebDesign/Editor.git
wget http://www.piratevalpo.cl/desarrollo/mwd.tar.gz
tar -xvf mwd.tar.gz
echo "cd  /home/mwd/MWD" > run.sh
echo "./eclipse" >> run.sh
ln -s /home/mwd/run.sh ~/run_metawebdesign.sh
chmod +x ~/run_metawebdesign.sh
echo -e "\n-------------------------------------------------------------------\n"
echo -e "Done :) \n"
echo -e "Metawebdesign you can run using the bash script in your home folder \"run_metawebdesign.sh\"\n"
echo -e "-------------------------------------------------------------------\n"
