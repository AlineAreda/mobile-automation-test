# 📱 mobile-automation-test
Praticando automação de teste mobile android com Appium e Robot Framework

## 👨‍💻 Tecnologias

Você vai precisar das seguintes ferramentas e tecnologias:

- [Python](https://www.python.org/downloads/)
- [Node.js](https://nodejs.org/en/)
- [Java JDK8](http://www.oracle.com/technetwork/pt/java/javase/downloads/jdk8-downloads-2133151.html)
- [Android Studio](https://developer.android.com/studio/index.html?hl=pt-br)
- [Appium](http://appium.io/downloads.html)
- [Robot Framework](https://robotframework.org/)

## 💻 Ferramentas

Você pode baixar e instalar o JDK 8 através [desse link](http://www.oracle.com/technetwork/pt/java/javase/downloads/jdk8-downloads-2133151.html).

Android Studio é a IDE oficial para desenvolvimento e testes de aplicativos para Android
Você pode baixar a ultima através [desse link](https://developer.android.com/studio/index.html?hl=pt-br)

## 🔖 Variáveis de ambiente

### No Windows

Configure as seguintes váriávies de ambiente 

- <b>JAVA_HOME</b>: C:\Program Files (x86)\Java\jdkX.X.X_XXX\
- <b>PATH</b>: %JAVA_HOME%\bin

```
 - <b>ANDROID_HOME</b>: C:\Users\SEU-USUARIO\AppData\Local\Android\Sdk\
 - <b>PATH</b>: C:\Users\SEU-USUARIO\AppData\Local\Android\Sdk\platform-tools\
 - <b>PATH</b>: C:\Users\SEU-USUARIO\AppData\Local\Android\Sdk\tools\
 - <b>PATH</b>: C:\Users\SEU-USUARIO\AppData\Local\Android\Sdk\tools\bin\
 - <b>PATH</b>: C:\Users\SEU-USUARIO\AppData\Local\Android\Sdk\tools\lib\
```


## 📱Appium 

- Com o Node.js instalado, execute:

  | Se estiver no Windows, execute no Prompt como Administrador

```bash
npm install -g appium
npm install -g appium-doctor
```

- Em seguida, execute:

```bash
appium-doctor --android
```

## 📱Appium Desktop

Instale o Appium Desktop Latest release (não faça download do Pre-release)

O método de instalação recomendado é usar

    pip install --upgrade robotframework-appiumlibrary




## 💻 Executar

- Abra o Appium Desktop e clique em Start Server;
- Acesse a pasta do projeto;
- Instale o Robot e a Lib do Appium conforme descrito na [doc](https://robotframework.org/);
- Execute o comando: `robot -d ./logs tests'`;


---
