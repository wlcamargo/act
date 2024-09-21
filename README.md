# ACT
Simulador de Github actions local.

## Pré-requisitos
* Docker 
* Act

## Video Tutorial
https://www.youtube.com/watch?v=SEkmRckjCJk

## Como instalar o Docker?
https://www.youtube.com/playlist?list=PLbPvnlmz6e_L_3Zw_fGtMcMY0eAOZnN-H

## Como instalar o act?
### 1 - Instalar o Homebrew
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

### 2 - Configurar o Homebrew no Linux
```
echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >> ~/.bashrc
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
```

### 3 - Verificar a instalação do Brew
```
brew --version
```

### 4 - Instalar o act
```
brew install act
```

### 5 - Verificar a instalação do act
```
act --version
```

## Como rodar o act?
```
act
```

## Como rodar obtendo secrets e variáveis?
```
act --var-file ./my-variables --secret-file ./my-secrets
```

## Referências
https://www.youtube.com/watch?v=LMF6HEA-FD0


https://github.com/nektos/act


https://nektosact.com/usage/index.html


## Developer
| Desenvolvedor      | LinkedIn                                   | Email                        | Portfólio                              |
|--------------------|--------------------------------------------|------------------------------|----------------------------------------|
| Wallace Camargo    | [LinkedIn](https://www.linkedin.com/in/wallace-camargo-35b615171/) | wallacecpdg@gmail.com        | [Portfólio](https://wlcamargo.github.io/)   |


