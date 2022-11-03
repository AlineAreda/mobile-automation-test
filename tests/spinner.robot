***Settings***

Resource    ../resources/base.robot

Test Setup       Open Session
Test Teardown    Close Session

***Variables***
${SPINNER}         id=io.qaninja.android.twp:id/spinnerJob
${LIST_OPTIONS}    class=android.widget.ListView

***Test Cases***
Deve selecionar um perfil QA
    Go To Signup Form
    Choice Job           QA

Deve selecionar um perfil DevOps
    Go To Signup Form
    Choice Job           DevOps

Deve selecionar um perfil Desenvolvedor
    Go To Signup Form
    Choice Job           Desenvolvedor

Deve selecionar um perfil UX
    Go To Signup Form
    Choice Job           UX


***Keywords***
Choice Job
    [Arguments]    ${target}

    Click Element                    ${SPINNER}
    Wait Until Element Is Visible    ${LIST_OPTIONS}

    Click Text    ${target}




