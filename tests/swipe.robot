***Settings***

Resource    ../resources/base.robot

Test Setup       Open Session
Test Teardown    Close Session

#Start
# Y 18.22 => horizontal
# X 88.88 => vertical
#end
# 18.22 => horizontal
# X 47.22 => vertical

***Variables***
${BTN_REMOVE}=    io.qaninja.android.twp:id/btnRemove

***Test Cases***
Deve remover o Capitão America
    Go To Avengers List

    Swipe By Percent                 88.88            18.22    47.22    18.22
    Wait Until Element Is Visible    ${BTN_REMOVE}
    Click Element                    ${BTN_REMOVE} 