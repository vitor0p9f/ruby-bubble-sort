<div align = "center">
  <p>This README is available in the following languages:</p>
  <br/>
  
  <a href = "https://github.com/vitor0p9f/ruby-bubble-sort/blob/main/README.en.md" target="_blank">
    <img src="https://img.shields.io/badge/Language-English-blue"/>
  </a>
</div>

<div align="center">
  
  # Repositório de estudo - Ruby bubble sort
</div>

<p align="justify">
  Este projeto foi desenvolvido com o objetivo de aprender mais sobre a linguagem de programação Ruby e seus conceitos, por meio da aplicação dos mesmos na construção de um programa que executa o algoritmo de ordenação <i>bubble sort</i>. O programa lê dois parâmetros da linha de comando, sendo o primeiro o nome do arquivo onde estão os dados de entrada, então limpa o conteúdo do arquivo de modo a deixar apenas números, executa o algoritmo de ordenação e escreve o resultado em um segundo arquivo, cujo nome é o segundo parâmetro recebido via linha de comando.
</p>

## :gem: Gems utilizadas

* Rspec

## :page_facing_up: Padrões de projeto utilizados

* TDD(_Test Driven Development_)
* Conventional commits

## :pushpin: Conhecimentos adquiridos

* Como aplicar o TDD a projetos.
* Escrevendo melhores mensagens de commit com os padrões do conventional commits.
* Loops em Ruby.
* Leitura e escrita de arquivos utilizando a linguagem Ruby.
* Manipulação de strings com _regex_.
* Manipulação de arrays utilizando os métodos _slice_ e _join_.

## :triangular_flag_on_post: Desafios encontrados

## :rocket: Executando o projeto 

### 1. Clone o repositório em sua máquina

Após o repositório estar em sua máquina, entre no diretório recém clonado.

### 2. Crie um arquivo .txt, dentro da pasta do repositório, que contenha os valores a serem ordenados

Os valores devem ser separados por espaço em branco.

Caso os números estejam misturados com letras e símbolos, o bloco onde estes se encontram será delimitado por um espaço em branco, então as letras e símbolos serão removidos. Se houver um hífen na frente de um número, este será considerado um número negativo.

Exemplos de como o algoritmo leria e limparia o conteúdo de um arquivo:

-sdf87fs69 -> 8769
dsf-9sf8sf sf76f9 -> -98 769

### 3. Executando o arquivo

Para conseguir executar o arquivo, certifique-se de:

* Ter o Ruby instalado em sua máquina
* Aconselho a utilizar ferramentas como RVM ou rbenv para permitir a instalação de Gems sem permissão de administrador.

#### 1. Instale as dependências do projeto rodando o comando:

```bash
bundle install
```

#### 2. Execute o projeto rodando o comando:

```bash
ruby stock_picker.rb nome_arquivo_entrada.txt nome_arquivo_saida.txt
```
