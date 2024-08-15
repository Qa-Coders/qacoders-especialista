***Settings***
Library  RequestsLibrary
Library  Collections

***Test Cases***
Efetuar login com sucesso
    [Documentation]     Cenário valida a autenticação do usuario com sucesso no sistema
    ${headers}=     Create Dictionary       
    ...  Content-Type=application/json
    
    ${body}=        Create Dictionary       
    ...  mail=sysadmin@qacoders.com      
    ...  password=1234@Test

    Create Session      login_session       https://develop.qacoders-academy.com.br/api/login/      verify=False

    ${responseBody}=        POST On Session     login_session   /   json=${body}    headers=${headers} 