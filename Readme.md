### Projeto de automação API ###

# Projeto de automação com Robot Framework WEB/API
Projeto de automação web, com configuração de ambiente para execução.

## Pré requisitos para utilizar o projeto

### SO
- macOS 10.9 e superior (Intel ou Apple Silicon 64-bit (x64 ou arm64))
- Linux Ubuntu 20.04 e superior, Fedora 21 e Debian 8 (x86_64 ou Arm 64 bits (x64 ou arm64)) 
- Windows 10 e superior (apenas 64 bits)

### Hardware
- Mínimo de 2 CPUs para rodar o Cypress
- 1 CPU adicional se a gravação de vídeo estiver ativada
- 1 CPU adicional por processo executado fora do Cypress, como:
    - Servidor de aplicativos (frontend)
    - Servidor de aplicativos (back-end)
- Banco de dados de aplicativos
- Qualquer infraestrutura adicional (Redis, Kafka, etc.)

### Memória
- Mínimo de 4 GB, 8 GB + para execuções de teste mais longos.

### NodeJS
- Python 3.12.1

### IDE
- VSCODE
- Qualquer outra de sua preferência

### Links de instalação
- Python - https://www.python.org/downloads/
- VSCODE - https://code.visualstudio.com/download

### Documentos de referência
- Robot Framework:
    - https://robotframework.org/
    - https://robotframework.org/robotframework/latest/RobotFrameworkUserGuide.html
    - https://docs.robotframework.org/docs

- Python:
    - https://docs.python.org/3/
    - https://docs.python.org/3.12/whatsnew/3.12.html

## Configurando ambiente para começar a usar o Robot Framework
Agora iremos configurar o ambiente para iniciarmos nosso projeto com o Robot Framework. Para isso é necessário realizar o download da IDE do VSCODE 

### 01 Instalação inicial
- Faça o download o Python e instale a versão compatível com seu Sistema Operacional;
- Faça o download e instale o VSCODE ou outra IDE de sua preferência;

### 02 Instale o Robot framework e as dependências
Essas são as depenendencias principais do projeto, elas podem variar de acordo com a evolução. No projeto existe o arquivo [requiments.txt], contendo as versões atual do projeto. Você pode instalar a depenencias indivualmente executando os comandos abaixo.

```bash
pip install -r requirements.txt
```