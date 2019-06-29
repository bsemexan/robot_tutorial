*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${AMAZING_TEAM} =  css=#team > div > div:nth-child(1) > div > h2

*** Keywords ***
Verify Page Loaded
    wait until page contains element  ${AMAZING_TEAM}

Validate Page Content
    element text should be  ${AMAZING_TEAM}  OUR AMAZING TEAM
