*** Settings ***
Library    SeleniumLibrary

Documentation    Exemple de test basique avec Robot Framework

*** Variables ***
${BROWSER}           firefox
${URL}              https://reqres.in/api/users
*** Test Cases ***
Verif des departement 
    Ouvrir le navigateur et accéder à l'application

*** Keywords ***
Ouvrir le navigateur et accéder à l'application
    Open Browser    ${URL}    ${BROWSER}


