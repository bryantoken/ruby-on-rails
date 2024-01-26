# Algumas gems precisam de outras para funcionar corretamente
-> dependências
-> Bundle te ajuda a sair da dependency hell
# gem install bundler

## como funciona?
# Cria o arquivo 'Gemfile'

## Usando o Gemfile
Gemfile
source 'https://rubygems.org'
gem 'cpf_utils'
gem 'faker'

## Utilize o 'bundler install'

## sistema comum de versionamento
## XYZ (Major, Minor, Patch)
## gem 'cpf_utils', '1.0.1' -> exata
## gem 'cpf_utils', '>=1.0.0' -> maior ou igual que tal versão (forçando)
## gem 'cpf_utils', '~>1.6.0' -> aproximado

### lero-lero generate -> loreypsum
### documentos Br -> engloba cpf_utils
### tty-toolbox -> conjunto de gems -> tts-spinner & progressbar