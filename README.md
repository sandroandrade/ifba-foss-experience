# ifba-foss-experience
IFBA FOSS Experience

# Instruções:
1. Baixe e instale o Qt (open source) em https://www.qt.io/download (ou instale os binários do Qt e Qt Creator disponibilizados pela sua distro Linux).
2. Faça um fork deste repositório no GitHub.
3. Escolha uma das atividades descritas abaixo.
4. Faça o git clone do seu fork, implemente a atividade escolhida e submeta o pull request.
5. Comemore e volte para o passo 3.

# Atividades

## Atividade 1
**Objetivos:**
1. Altere o título da janela principal para "IFBA FOSS Experience".
2. Implemente um navigation drawer com altura igual à altura da janela e largura igual à 1/3 da largura da janela. O Drawer deve exibir o texto "IFBA FOSS Experience" horizontalmente centralizado.

**Meta final:**

![](https://ibin.co/4ueAg9VIxkmH.png)

**Documentação:**
1. Documentação do object type Drawer (https://doc.qt.io/qt-5/qml-qtquick-controls2-drawer.html).
2. Documentação do object type Label (https://doc.qt.io/qt-5/qml-qtquick-controls2-label.html).

## Atividade 2
**Objetivos:**
1. Criar uma toolbar com um botao de "Sair" que, ao ser clicado, encerra a aplicação. O ícone a ser utilizado no botão (application-exit.svg) já encontra-se no repositório.

**Meta final:**

![](https://ibin.co/4ueDQJLrgRIf.png)

**Documentação:**
1. Documentação da propriedade header do object type ApplicationWindow (https://doc.qt.io/qt-5/qml-qtquick-controls2-applicationwindow.html#header-prop).
2. Documentação do object type ToolBar (https://doc.qt.io/qt-5/qml-qtquick-controls2-toolbar.html).
2. Documentação do object type ToolButton (https://doc.qt.io/qt-5/qml-qtquick-controls2-toolbutton.html).
3. Documentaçao do Qt Resource System - para armazenar ícones e outros artefatos como parte do executável (https://doc.qt.io/qt-5/resources.html).
4. Qt QML Type - para encerrar a aplicação (https://doc.qt.io/qt-5/qml-qtqml-qt.html).

## Atividade 3
**Objetivos:**
1. Adicionar um retângulo vermelho de tamanho 100x100 no centro da janela principal.
2. Ao clicar neste retângulo, uma animação com duração de 1s fará com que o retângulo realize uma rotação de 360 graus em torno do seu centro.
3. Ao clicar novamente no retângulo, uma animação com duração de 1s fará com que o retângulo realize a rotação inversa da rotação anterior (de 360 graus para 0 grau).

**Meta final:**

![](https://ibin.co/4ueIXWaglDmN.gif)

**Documentação:**
1. Documentação do object type Rectangle (https://doc.qt.io/qt-5/qml-qtquick-rectangle.html).
2. Documentação do object type Behavior (https://doc.qt.io/qt-5/qml-qtquick-behavior.html).
3. Documentação do object type NumberAnimation (https://doc.qt.io/qt-5/qml-qtquick-numberanimation.html).
4. Documentação do object type MouseArea (https://doc-snapshots.qt.io/qt5-5.13/qml-qtquick-mousearea.html).

