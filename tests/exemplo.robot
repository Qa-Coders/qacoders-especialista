*** Settings ***
Library     RequestsLibrary
Library     Collections

***Keywords***
Dado que eu esteja na pagina de login

Quando preencho o usuario e senha

E realizo a requisição

Entao devo receber um status code 200

E um token


***Test Cases***
Efetuar login com sucesso
    Dado que eu esteja na pagina de login
    Quando preencho o usuario e senha
    E realizo a requisição
    Entao devo receber um status code 200
    E um token