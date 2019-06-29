*** Settings ***
Resource  ../Resources/FrontOfficeApp.robot
Resource  ../Resources/CommonWeb.robot
Test Setup  Begin Web Test
Test Teardown  End Web Test

*** Variables ***
${BROWSER} =  chrome
${START_URL} =  http://www.robotframeworktutorial.com/front-office/

#robot -d results Tests/FrontOffice.robot

*** Test Cases ***

Should be able to load Team Page
    [Documentation]  test
    FrontOfficeApp.Go To Langind Page
    FrontOfficeApp.Go To "Team" Page

Team Page should match requirements
    [Documentation]  test2
    FrontOfficeApp.Go To Langind Page
    FrontOfficeApp.Go To "Team" Page
    FrontOfficeApp.Validate "Team" Page
