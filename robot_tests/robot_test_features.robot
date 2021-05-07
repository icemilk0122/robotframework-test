*** Settings ***
Resource    robot_test_keywords.robot

*** Test Cases ***
Medium Page
    When User browse Medium page
    Then User will see "Medium – Where good ideas find you." keyword in page title