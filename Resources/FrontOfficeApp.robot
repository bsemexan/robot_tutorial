*** Settings ***
Resource  ./PO/Landing.robot
Resource  ./PO/Nav.robot
Resource  ./PO/TeamPage.robot

*** Variables ***


*** Keywords ***

Go To Langind Page
    Landing.Navigate To
    Landing.Verify Page Loaded

Go To "Team" Page
    Nav.Select "Team" Page
    TeamPage.Verify Page Loaded

Validate "Team" Page
    TeamPage.Validate Page Content