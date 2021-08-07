*** Settings ***
Library    my_math.py

*** Test Case ***
Custom Library Test
    ${sum} =   My Sum    4    2
    Log    Sum: ${sum}
