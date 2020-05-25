# Contribuindo

Os dados são recuperados diretamente da base da Câmara, clicando [aqui](https://dadosabertos.camara.leg.br/swagger/api.html).

## Branches

Temos duas branches principais: ```master``` e ```develop```. O desenvolvedor que entrar no projeto irá fazer o clone a partir da branch develop. Com os seguintes padrões em sua nomenclatura:

- Hotfix (correção de bugs): ```hotfix/nome-da-hotfix```
- Feature (nova funcionalidade): ```feature/nome-da-feature```

Concluiu a feature/hotfix? Realize o pull request apontando para a branch ```develop```. 

Pronto! Só aguardar a avaliação para o merge na ```master```.

## A fazer

> Se você não estiver familiarizado com o GitHub, este [workflow](https://guides.github.com/introduction/flow/) pode ser útil.

O detalhamento com as tarefas realizadas/pendentes estão abaixo:

- [x] Incluir documentação do projeto no README
- [x] Incluir e parametrizar o bot do [All Contributors](https://allcontributors.org/)
- [ ] Incluir e parametrizar testes [Travis CI](https://travis-ci.org/) 
- [ ] Layout do aplicativo no figma
- [ ] Desenvolvimento do Layout dedicado a iOS

## Como testamos sua contribuição

Quando o seu Pull Request for enviado, alguns testes serão feitos automaticamente no projeto (Travis-CI), a fim de garantir que todas as mudanças estão corretas.

Caso você queira realizar os testes no seu ambiente antes de enviar o Pull Request, é bem simples.

Basta executar o comando no seu terminal: ```flutter test```

### Sugestões

Para sugestões de inclusões de tarefas no projeto, abra uma issue para discussão. Assim, podemos escutar o que você tem a dizer, analisar e fornecer um encaminhamento se vale a pena incluir em nosso cronograma.
