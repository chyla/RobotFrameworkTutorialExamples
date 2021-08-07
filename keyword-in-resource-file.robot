*** Settings ***
Resource    own_keywords.resource

*** Test Cases ***
Sum two numbers
    ${result} =    My Own Sum Keyword    4    5
	Should Be Equal As Integers    ${result}    9
