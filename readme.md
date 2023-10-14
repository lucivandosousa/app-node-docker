# Executando o Container Node.js com Docker Compose

Este repositório contém um exemplo de como executar um aplicativo Node.js em um contêiner Docker usando o Docker Compose.

## Pré-requisitos

Antes de começar, certifique-se de ter o Docker e o Docker Compose instalados no seu sistema. Você pode baixá-los em [https://www.docker.com](https://www.docker.com) e [https://docs.docker.com/compose/install/](https://docs.docker.com/compose/install/).

## Instruções

Siga as etapas abaixo para executar o contêiner:

1. Clone este repositório em sua máquina.

2. Navegue até o seu diretório clonado.

3. Inicie o serviço do Docker Compose para executar o contêiner:

```
docker-compose up -d
```

4. Acesse a aplicação na URL:

```
http://localhost:8080/
```

## Observações

A porta 8080 do host é mapeada para a porta 3000 do contêiner.

O Docker Compose usará a imagem lucivandosousa/app-node:1.0 para criar o contêiner. Certifique-se de que a imagem esteja disponível localmente ou no registro de imagens Docker apropriado.

## Imagem Docker

[https://hub.docker.com/r/lucivandosousa/app-node](https://hub.docker.com/r/lucivandosousa/app-node)