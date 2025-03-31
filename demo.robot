*** Settings ***
Library    OperatingSystem
Library    SeleniumLibrary
Library    ../.venv/lib/python3.13/site-packages/robot/libraries/OperatingSystem.py
Library    csvread.py
Library    ../.venv/lib/python3.13/site-packages/robot/libraries/OperatingSystem.py
Library    .venv/Lib/site-packages/robot/libraries/Collections.py

Documentation    Exemple de test basique avec Robot Framework

*** Variables ***
${BROWSER}           Chrome
${URL}              https://reqres.in/api/users
*** Test Cases ***
Verif des departement 
    Ouvrir le navigateur et accéder à l'application
    
*** Keywords ***
Ouvrir le navigateur et accéder à l'application
    Open Browser    ${URL}    ${BROWSER}


