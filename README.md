# Brasil Transparente

[![License](https://img.shields.io/badge/License-Apache%202.0-red.svg)](LICENSE)

## O que é?

É um projeto colaborativo de desenvolvimento de um app que tem como ideia principal facilitar o acesso do cidadão brasileiro por informações de como e para onde está sendo destinado os impostos, licitações, despesas, orçamentos, informações sobre servidores e investimentos que estão sendo realizados pelo governo com o dinheiro público.

## Padrão de Desenvolvimento

> O projeto (estrutura de pastas, constantes, classes, variáveis e afins) estão em **inglês**. Isso tornará o desenvolvedor iniciante/intermediário mais apto a trabalhar praticar e se preparar para projetos maiores. 

Aqui serão apresentado as melhores práticas para auxiliar e padronizar o desenvolvimento do projeto. Será útil para novos desenvolvedores seguirem o padrão, afim de manter um código limpo e conciso.  O padrão está baseado [neste](https://medium.com/@parthibansudhaman/flutter-scalable-app-folder-structure-6f2b0bc139c4) artigo, porém adequando ao nosso projeto. O projeto segue os seguintes padrões de arquitetura:

<img src="https://i.imgur.com/Og1hmsb.png" width="25%" />

*assets*: Pasta para armazenar as imagens utilizadas no projeto.

*providers*: Pasta para incluir os providers para gerenciamento de estado.

*models*: Armazenará os *models* de cada entidade que o projeto venha necessitar.

*screens*: Nesta pasta contém as telas que serão utilizadas no layout.

*services*: Esta pasta é para operações back-end, como realizar chamar chamadas HTTP, etc.

*utils*: Todos os itens comuns estão aqui, como por exemplo: constantes e widgets genéricos utilizados no projeto.

## Ferramentas e Recursos

Utilizamos as tecnologias/ferramentas abaixo:

- [x] [Dart](https://dart.dev/)
- [x] [Flutter](https://flutter.dev/)
- [x] [Travis CI](https://travis-ci.org/) 
- [x] [GraphQL](https://graphql.org/)
- [x] [Postman](https://www.postman.com/)

## Como contribuir?

Toda contribuição será bem vinda, consulte o arquivo [CONTRIBUTING](CONTRIBUTING.md) ou nos envie sua [sugestão](https://github.com/lucalves/brasil-transparente/issues).

## Contribuidores

<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->
<table>
  <tr>
    <td align="center"><a href="http://lucalves.com.br"><img src="https://avatars0.githubusercontent.com/u/17712401?v=4" width="100px;" alt=""/><br /><sub><b>Lucas Alves</b></sub></a><br /><a href="https://github.com/lucalves/brasil-transparente/commits?author=lucalves" title="Documentation">📖</a> <a href="https://github.com/lucalves/brasil-transparente/commits?author=lucalves" title="Code">💻</a></td>
  </tr>
</table>

<!-- markdownlint-enable -->
<!-- prettier-ignore-end -->
<!-- ALL-CONTRIBUTORS-LIST:END -->

## Licença

Consulte o arquivo [LICENSE](LICENSE) para detalhes.
