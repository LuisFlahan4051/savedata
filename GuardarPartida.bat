echo GUARDANDO...

#explorer %userprofile%\AppData\Local\VirtualStore\Program Files (x86)\Capcom\Resident Evil 4
cd %userprofile%\AppData\Local\VirtualStore\Program Files (x86)\Capcom\Resident Evil 4

git add *.*
git commit -m "nueva actualizacion de partida"
git push -u origin master


echo LISTO!!!!