#!/usr/bin/env bash

clear

echo "Curso Básico de Programação em Bash"
echo "Aula 1: Conceitos Básicos"

read -s -N 1

echo ""
echo "1.1 - Revendo o terminal do Linux"

read -s -N 1

echo ""
echo "Mesmo que você nunca tenha escrito um script,"
echo "se você já usou o terminal do Linux, você já"
echo "utilizou o shell!"

read -s -N 1

echo ""
echo "O shell é uma camada do sistema operacional"
echo "responsável por fazer uma interface entre"
echo "o usuário e o kernel."
echo ""
echo ""
echo "HARDWARE <---> [ KERNEL  | SHELL ] <---> USUÁRIO"
echo "               SISTEMA OPERACIONAL   ^"
echo "                                     |"
echo "              Via terminal/console --+"
echo ""

read -s -N 1

echo ""
echo "* O shell é um interpretador de comandos."
echo ""
echo "* Esses comandos podem vir da entrada padrão (terminal)"
echo "  ou de um arquivo (script)."
echo ""

read -s -N 1

clear

echo ""
echo "Além de permitir a execução de comandos, o shell possui"
echo "os mesmos recursos de qualquer linguagem de programação"
echo "de alto nível, como:"
echo ""
echo "* Manipulação de variáveis"
echo "* Estruturas de controle de fluxo"
echo "* Laços de repetição (loops), etc..."
echo ""
echo "Essa característica é o que nos permite criar scripts,"
echo "automatizar tarefas e criar programas para as mais"
echo "diversas finalidades."
echo ""

read -s -N 1

clear

echo "1.2 - O prompt da linha de comando"
echo ""

read -s -N 1

echo "Quando iniciado, o shell procura suas configurações"
echo "globais, as configurações do usuário e, finalmente,"
echo "exibe um inidicador chamado \"prompt de comando\","
echo "que é onde o usuário irá digitar seus comandos."
echo ""

read -s -N 1

echo ""
echo "Prompt típico do Debian GNU/Linux:"
echo ""
echo "usuario@hostname:~/caminho$"
echo ""

read -s -N 1

echo ""
echo "Mas aqui nós utilizaremos o prompt assim..."
echo ""
echo ":~$ - para comandos executados como usuário normal."
echo ":~# - para comandos executados como usuário\"root\"."
echo ""

read -s -N 1

clear

echo "1.3 - Tipos de shell"
echo ""

read -s -N 1

echo ""
echo "Existem vários tipos de shell, entre eles..."
echo ""

read -s -N 1

echo ""
echo "* sh    - Bourne Shell"
echo "* bash  - Bourne Again Shell"
echo "* rbash - Restricted Bash"
echo "* dash  - O shell padrão do BSD"
echo "* zsh   - (z-shell) Zero Shell"
echo "* fish  - Friendly Interactive Shell"
echo ""

read -s -N 1

echo ""
echo "A lista dos shells válidos no sistema pode ser"
echo "obtida com o comando..."
echo ""
echo ""
echo ":~$ cat /etc/shells"
echo ""

read -s -N 1

cat  /etc/shells

read -s -N 1

clear

echo "1.4 - O que é o Bash"
echo ""

read -s -N 1

echo "O bash, ou Bourne Again Shell é uma implementação"
echo "aprimorada do interpretador de comandos Bourne Shell (sh)"
echo "que apresenta todos os recursos e características de uma"
echo "linguagem de programação de alto nível."
echo ""

read -s -N 1

echo "Por configuração, o bash pode ser compatível com os padrões"
echo "POSIX, possibilitando que seus scripts sejam executados"
echo "diversos sistemas \"unix like\" sem alterações."
echo ""

read -s -N 1

echo ""
echo "Desenvolvido originalmente por Brian Fox e continuado"
echo "por Chat Ramey, o bash foi lançado em 1989 como um"
echo "Software Livre."
echo ""

read -s -N 1

echo ""
echo "O bash é o shell padrão do Projeto GNU e da maioria"
echo "das distribuições Linux."
echo ""

read -s -N 1

clear

echo "1.5 - Os comandos \"builtin\" do Bash"
echo ""

read -s -N 1

echo ""
echo "Os comandos \"builtin\" são os \"comandos internos\" do bash."
echo ""

read -s -N 1

echo ""
echo "Para ver a lista dos comandos builtin, nós podemos"
echo "utilizar o seguinte comando..."
echo ""
echo ""
echo ":~$ help"
echo ""

read -s -N 1

help | less

echo ""

read -s -N 1

clear

echo "Também podemos ver as informações de um comando interno"
echo "com o seguinte comando..."
echo ""
echo ""
echo ":~$ help nome_do_comando"
echo ""
echo "Vamos ver isso no terminal..."
echo ""

read -s -N 1

echo ""
echo "Note que nem todo comando do terminal é um builtin do shell!"
echo ""
echo "Se o retorno do comando acima for um erro, não é um"
echo "comando interno do shell. Por exemplo..."
echo ""
echo ""
echo ":~$ help ls"
echo ""

read -s -N 1

help ls

echo ""

read -s -N 1

clear

echo "Outra forma de descobrir se o comando"
echo "é um \"builtin\", é com o comando..."
echo ""
echo ""
echo ":~$ type nome_do_comando"
echo ""
echo ""
echo "Vamos ver alguns exemplos no terminal..."
echo ""

read -s -N 1

echo ""
echo "O comando type exibe informações sobre o tipo"
echo "do comando, mas informa principalmente como"
echo "ele seria interpretado se fosse executado."
echo ""

read -s -N 1

clear

echo "1.6 – O terminal como console interativo"
echo ""

read -s -N 1

echo ""
echo "* Muitas linguagens oferecem consoles interativos"
echo "  onde você pode testar e executar trechos do seu"
echo "  programa."
echo ""
echo "* No nosso caso, o emulador de terminal também pode"
echo "  ser visto como o console interativo do bash/shell."
echo ""
echo "* Para nós, é importante que ele seja visto dessa"
echo "  forma a partir de agora!"
echo ""
echo "* O terminal será, daqui para frente, a nossa principal"
echo "  ferramenta de trabalho e o nosso melhor amigo!"
echo ""

read -s -N 1

clear

echo "1.7 – Como saber que tipo de shell você está utilizando"
echo ""

read -s -N 1

echo ""
echo "Para terminar, existem duas formas simples de descobrir"
echo "qual shell está sendo utilizado no seu sistema..."
echo ""

read -s -N 1

echo ""
echo "Método 1: comando \"echo \$0\""
echo ""
echo ""
echo ":~$ echo \$0"

read -s -N 1

echo $0

echo ""

read -s -N 1

echo ""
echo "Método 2: comando \"echo \$SHELL\""
echo ""
echo ""
echo ":~$ echo \$SHELL"

read -s -N 1

echo $SHELL

echo ""

read -s -N 1

clear

echo "Na próxima aula, nós veremos tudo que você"
echo "precisa saber antes de escrever o seu"
echo "primeiro script em bash!"
echo ""
echo "Até lá! :-)"

read -s -N 1
