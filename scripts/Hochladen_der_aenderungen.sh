#!/bin/bash

echo Lade die �nderungen hoch!
echo Nutzername und Passwort bitte angeben!
cd ..
git add .
git commit -m "modifiziere Datei"
git push -u origin master