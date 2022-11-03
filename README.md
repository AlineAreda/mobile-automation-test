# mobile-automation-test
Praticando automação de teste mobile android com Appium e Robot Framework

### Instalação e configuração do Appium com Robot Framework

## Instale a versão LTS do NodeJs
https://nodejs.org/en/

## Instale o Servidor do Appium

<b>NOTA:</b> Abra o PowerShell como Administrador

	npm install appium -g

## Instale o Appium-Doctor
	npm install appium-doctor -g

## Dependências locais para configuração do ambiente

### Java JDK 8
Faça o download e instalação
	https://www.oracle.com/java/technologies/downloads/#java8-windows

#### Configure as variáveis do sistema:

- <b>JAVA_HOME</b>: C:\Program Files (x86)\Java\jdkX.X.X_XXX\
- <b>PATH</b>: %JAVA_HOME%\bin

### Android Studio
<p>   
    <img src=https://img.shields.io/badge/-AndroidStudio%20-%23525252.svg?style=flat&logo=android-studio&>     
  </p> 

Faça download e instale

[Clique aqui para o download do Android Studio](https://developer.android.com/studio?hl=pt&gclid=Cj0KCQjwsrWZBhC4ARIsAGGUJurRKSxt-NBHqwCdhhUbUZCqeH6qRINA8nHFWwnVokq_cc0oWr2e_VEaAvj0EALw_wcB&gclsrc=aw.ds)

-<b>ATENÇÃO:</b> Marque a opção "Android Device Manager"

#### Configure as variáveis do sistema:

 - <b>ANDROID_HOME</b>: C:\Users\SEU-USUARIO\AppData\Local\Android\Sdk\
 - <b>PATH</b>: C:\Users\SEU-USUARIO\AppData\Local\Android\Sdk\platform-tools\
 - <b>PATH</b>: C:\Users\SEU-USUARIO\AppData\Local\Android\Sdk\tools\
 - <b>PATH</b>: C:\Users\SEU-USUARIO\AppData\Local\Android\Sdk\tools\bin\
 - <b>PATH</b>: C:\Users\SEU-USUARIO\AppData\Local\Android\Sdk\tools\lib\

## Appium para Desktop 
<p>    
    <img src=https://img.shields.io/badge/-Appium%20-%23525252.svg?style=flat&logo=selenium&logoColor=purple&>      
  </p> 

Faça download e instale
	https://appium.io/

Faça download e instale 
	https://github.com/appium/appium-inspector

 
## Appium para Robot Framework

[Link do Repositório da Library Appium para Robot](https://github.com/serhatbolsu/robotframework-appiumlibrary)

O método de instalação recomendado é usar [pip](http://pip-installer.org/) :

	pip install --upgrade robotframework-appiumlibrary

## 👨🏻‍💻 Execução dos testes
	robot -d ./logs tests/
