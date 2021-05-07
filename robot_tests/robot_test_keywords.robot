*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
User browse Medium page
    Open Browser    https://medium.com/    Chrome
User will see "${PageTitle}" keyword in page title
    Title Should Be     ${PageTitle}
    Close All Browsers