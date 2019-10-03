#!/usr/bin/env bash

. slideshow.sh

#-----------------------------------------------------------
# Funções do slideshow
#-----------------------------------------------------------
# print_title
# print_subtitle
# print_code
# print_obs
# print_alert
# wait
# ----------------------------------------------------------

clear

print_title "Aula 2: Antes do primeiro script..."

wait

print_subtitle "2.1 - Uma pequena revisão"

wait

echo "\
    Como já dissemos, o shell é um interpretador que executa
    comandos que podem vir da entrada padrão (terminal), ou de
    um arquivo (script).
"

wait

echo "\
    * Quando trabalhamos com o terminal, estamos usando o shell
      de forma \"interativa\".

    * Quando usamos scripts, estamos usando o shell de forma
      \"não interativa\".
"

wait

echo "\
    Nós também vimos que um script é um arquivo de texto contendo
    os mesmos comandos e instruções que você digitaria no terminal.
"

wait

print_obs "\
    A utilidade mais básica de um script, é a possibilidade de
    executar comandos \"em lote\", em vez de digitar cada um
    deles no terminal."

wait

clear

print_subtitle "2.1 - Uma pequena revisão"

echo "\
    Por exemplo, se eu quiser saber o meu nome de usuário,
    o nome da minha máquina (hostname), há quanto tempo
    o sistema está rodando, e a versão do kernel, eu teria
    que digitar os seguintes comandos...

"

print_code "\
    :~\$ whoami
    :~\$ hostname
    :~\$ uptime
    :~\$ uname -rms"

print_alert "    Vamos ver isso no terminal..."

wait

clear

print_subtitle "2.1 - Uma pequena revisão"

echo "\
    Se essa sequência (ou lote) de comandos for algo que
    eu precise executar com frequência, faz muito mais sentido
    criar um script e colocar todos esses comandos nele.

    Assim...

"

wait

print_code "\
    #!/usr/bin/env bash

    whoami
    hostname
    uptime
    uname -rms"

wait

echo "\
    Eu poderia salvar esse arquivo com o nome \"infos\", por exemplo,
    e simplesmente executá-lo toda vez que precisasse.
"

wait

clear

print_subtitle "2.2 - Cuidados e boas práticas"

echo "\
    Quando estamos aprendendo, é muito comum sairmos digitando
    qualquer linha de comando ou sairmos executando qualquer script
    que encontramos na internet.

"

wait

print_alert "    Nunca faça isso!"

wait

echo "\
    E aqui estão alguns motivos:

    * Scripts de terceiros, mesmo que não sejam maliciosos,
      podem não fazer o que você acha que eles fazem.
"

wait

echo "\
    * E eles podem ser maliciosos!
"

wait

echo "\
    * O desenvolvedor do script também pode ser inexperiente
      e a solução dele pode ser incorreta e até prejudicial
      para o seu sistema.
"

wait

echo "\
    * Mesmo que não seja incorreta e o desenvolvedor seja
      experiente, a solução dele pode ser simplesmente incompatível
      com o seu sistema.
"

wait

clear

print_subtitle "2.2 - Cuidados e boas práticas"

print_obs "\
    Essas recomendações valem tanto para quem está aprendendo
    a programar em shell quanto para usuários novatos do Linux.

    Antes de excutar um comando ou um script, você deve
    sempre analisar e entender o que ele faz!"


wait

clear

print_subtitle "2.2 - Cuidados e boas práticas"


echo "\
    Outro cuidado importante, é prestar atenção no prompt.
"

wait

echo "\
    Como dissemos na primeira aula, o símbolo no final do prompt
    indica se estamos trabalhando como usuário normal (\$) ou como
    usuário administrativo (#).

"

wait

print_alert "\
    Basta um comando errado como usuário administrativo para
    danificar de forma irrecuperável o seu sistema!"

wait

print_obs "\
    A mesma advertência vale para comandos executados com \"sudo\",
    mas neste caso existe ao menos a possibilidade de sermos
    alertados com um pedido de senha."

wait

clear

print_subtitle "2.2 - Cuidados e boas práticas"

echo "\
    Já no campo das \"boas práticas\", as recomendações básicas
    são as seguintes:
"

wait

echo "\
    * Seja organizado! Crie uma pasta para os seus testes e outras
      dentro dela para cada assunto.
"

wait

echo "\
    * Verifique se o nome do seu arquivo não é o mesmo de um comando
      ou aplicativo existente no sistema.
"

wait

echo "\
    * Não coloque a sua pasta de testes no caminho do sistema (\$PATH).

"

wait

print_obs "\
    Obviamente, Essas boas práticas e cuidados se referem às coisas
    a que devemos estar atentos no processo de aprendizado. Ao longo
    do curso, você verá que existem algumas outras regrinhas que devem
    ser observadas na criação e organização dos seus scripts."

wait

clear

print_title "Na próxima aula..."

echo "\
    * Criando o seu primeiro script!

    * Como tornar o arquivo executável.

    * Como executar seu script.

    * Problemas que você pode encontrar
      e como lidar com eles.
"

print_alert "    Até lá!"


wait
