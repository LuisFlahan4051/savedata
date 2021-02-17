echo INICIALIZANDO...
#explorer %userprofile%\AppData\Local\VirtualStore\Program Files (x86)
cd %userprofile%\AppData\Local\VirtualStore\Program Files (x86)
mkdir Capcom
cd Capcom
git clone https://github.com/LuisFlahan4051/savedata 
REN savedata "Resident Evil 4"

#if not exist SaveData.dat (

#echo DESCARGANDO...
#git clone https://github.com/LuisFlahan4051/savedata 
#REN savedata "Resident Evil 4"
#cd %userprofile%\AppData\Local\VirtualStore\Program Files (x86)\Capcom\Resident Evil 4
#git pull

#cd savedata
#move *.* "%userprofile%\AppData\Local\VirtualStore\Program Files (x86)\Capcom\Resident Evil 4"
#move "%userprofile%\AppData\Local\VirtualStore\Program Files (x86)\Capcom\Resident Evil 4\savedata\.git" "%userprofile%\AppData\Local\VirtualStore\Program Files (x86)\Capcom\Resident Evil 4"
#cd..
#RD /S /Q savedata
#git init
#git remote add origin https://github.com/LuisFlahan4051/savedata
#git add *.*
#git commit -m "New Initialization"
#git pull

#) else (

#echo ACTUALIZANDO...
#cd %userprofile%\AppData\Local\VirtualStore\Program Files (x86)\Capcom\Resident Evil 4
#git pull

#)
explorer %userprofile%\AppData\Local\VirtualStore\Program Files (x86)\Capcom\Resident Evil 4
echo LISTO!!!!