*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${URL}    https://www.thetestingworld.com/testings/
${Browser}    Chrome


*** Keywords ***
start close browser
Robot First testcase
    [Documentation]    its for the purpose of validation
    [Arguments]  ${Use URL}  ${Input Browser}
     open browser    ${Use URL}    ${Input Browser}
     maximize browser window
     ${get title}=    get title
