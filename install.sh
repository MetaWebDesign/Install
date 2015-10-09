#INSTALL METAWEBDESIGN
sudo apt-get install sqlite3 apache2 php5 php5-sqlite git wget
sudo mkdir /home/mwd
sudo chmod 777 /home/mwd/
sudo ln -s /home/mwd/runtime-EclipseApplication/ /var/www/html/mwd
cd /home/mwd
wget http://www.piratevalpo.cl/desarrollo/mwd.tar.gz
tar -xvf mwd.tar.gz
ln -s /home/mwd/run.sh ~/run_metawebdesign.sh
chmod +x ~/run_metawebdesign.sh
echo -e "\n-------------------------------------------------------------------\n"
echo -e "\nDone :) \n"
echo -e "Metawebdesign you can run using the bash script in your home folder \"run_metawebdesign.sh\""
echo -e "\n-------------------------------------------------------------------\n"
