*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    Chrome
${WEB}    https://www.google.co.th/

*** Test Cases ***
Open Event Registration Page
    Open Browser    ${WEB}    ${BROWSER}
	Input Text    q   cs.kku.ac.th
	Click Button    btnK
	