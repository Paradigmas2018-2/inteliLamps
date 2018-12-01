# inteliLamps

## O que é?

O inteliLamps é uma projeto que tem como objetivo simular uma ideia específica de uma cidade inteligente: o gerenciamento de iluminação de postes de determinada região.

![intelilamps_animation](https://user-images.githubusercontent.com/26308278/49322856-b9bd6a80-f4fa-11e8-90d4-4890d129fbed.gif)

Tal ideia será representada a partir dos postes de luz e da central que estará gerenciando-os com o uso do paradigma de Sistemas MultiAgentes (SMA), onde o agente central fará a comunicação com os demais agentes Postes de Luz, a fim de simular tanto a interação entre os elementos da cidade inteligente a partir de comandos específicos como também quanto a vida útil de cada poste ao fim de cada ciclo de processo, simulando seu desgaste e seu tempo para reparo.

## Como utilizar?

Para subir a aplicação de forma mais fácil e prática, basta seguir os seguintes passos:

Instale o [Docker](https://docs.docker.com/install/linux/docker-ce/ubuntu/) e o [Docker Compose](https://docs.docker.com/compose/install/) em seu ambiente de desenvolvimento.

Execute, para construir o container especializado para o sistema:

```
sudo docker-compose up --build
```

Porém, caso a aplicação já tenha sido construída anteriomente, basta retirar a label ``` --build ``` para evitar a construção desnecessaria de mais imagens do sistema.

Logo depois, é só acessar:

```
localhost:5000
```

## Tecnologia Principal

O Framework Pade (Python Agent DEvelopment) tem como objetivo simular as características, elementos e comportamentos contidos no Framework Jade, respeitando o paradigma de Sistemas MultiAgentes. Ele trabalha diretamente, de forma inicial, a comunicação entre os agentes existentes no projeto, trabalhando com o microframework Flask para o uso da página web como interface gráfica do sistema.

É um framework relativamente agradável para a criação de projetos simples relacionados à Sistema MultiAgentes, desenvolvido em Python com o microframework Flask para a decoração da interface gráfica do serviço, facilitando o processo e abstraindo diversos conceitos existentes no framework Jade, que caracterizam o paradigma definido.

## Curiosidades

A ferramenta utilizada pela equipe para o desenvolvimento do projeto, o Pade, teve um importante valor no processo significativo da criação do projeto.
Inicialmente, despertou uma curiosidade de um membro da equipe em tentar algum framework diferente, que seguisse o mesmo tipo de paradigmma proposto.

Logo, com a tentativa de utilizar o Pade para desenvolvimento da simulação, houve a necessidade de realizar alguns aprimoramentos para facilitar no uso da aplicação, além de requisitar algumas melhoras significativas para o funcionamento do projeto.

Além de seu aprimoramento, foi realizado diversas contribuições com o Framework apresentado, como Dockerizar o ambiente do sistema aprimorar a facilidade em uso, além de propor melhorias a respeito da interface gráfica disponível na aplicação original.

## Referências

> MELO, Lucas, PADE - Python Agent DEvelopment Framework, disponível em: <https://github.com/grei-ufc/pade>.
