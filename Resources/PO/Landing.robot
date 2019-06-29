*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${LANDING} =  id=mainNav

*** Keywords ***

Navigate To
    go to  ${START_URL}

Verify Page Loaded
    wait until page contains element  ${LANDING}