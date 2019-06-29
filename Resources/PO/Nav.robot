*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${NAV_TEAM_URL} =  css=#bs-example-navbar-collapse-1 > ul > li:nth-child(5) > a

*** Keywords ***
Select "Team" Page
    click element  ${NAV_TEAM_URL}