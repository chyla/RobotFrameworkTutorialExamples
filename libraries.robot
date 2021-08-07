Plik libraries.robot:
*** Settings ***
Documentation    Variables example.
Library    Collections

*** Test Case ***
Variable With Library
    ${names} =   Create List    Janusz
    ...    Alicja    Natalia
    Sort List    ${names}
    Log    Imiona: ${names}
