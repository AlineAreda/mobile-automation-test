***Settings***
Resource    ../resources/base.robot

Test Setup       Open Session
Test Teardown    Close Session

***Test Cases***
Deve mover o Hulk para o topo da lista
    [tags]                hulk
    Go To Avengers List
    Drag And Drop         io.qaninja.android.twp:id/drag_handle    3    0
    Sleep                 5

Deve mover o Homem-Aranha para a segunda posição da lista
    [tags]                spider_man
    Go To Avengers List
    Drag And Drop         io.qaninja.android.twp:id/drag_handle    4    1
    Sleep                 5
