### Introdução ao Git e Controle de versões

```javascript
Controle de versão - São formas de gerenciar o ciclo de evolução do nosso código fonte.
Tem a finalidade de gerenciar diferentes versões no desenvolvimento de um documento.

Ferramentas de controle de versões - git, Subversion/SVN, Mercurial, CVS

Conhecendo o git - É um sistema de controle de versão distribuídos e um sistema de gerenciamento de código fonte,
com ênfase em velocidade. O Git foi inicialmente projetado e desenvolvido por Linus Torvalds para 
o desenvolvimento do Kernel Linux, mas foi adotado por muitos outros projetos.
```
---

```javascript
# Serve para inicializar um repositório
$ git init 

# Serve para clonar um projeto  
$ git clone 

# Serve para adicionar todos os arquivos, ou algum arquivo específico
$ git add . ou git add <<nome_arquivo>> 

# Serve para salvar as alterações com alguma mensagem no commit
$ git commit -m "mensagem de commit" 

# Serve para publicar nossos commits no repositório remoto
$ git push 

# Serve para obter alterações do repositório remoto para o local, atualizando o repositório local
$ git pull 

# Serve para juntar determinadas alterações de uma branch
$ git merge 

# Serve para prover o status atual do nosso projeto
$ git status 

# Serve para devolver um histórico de alterações 
$ git log 

# Serve para criar um novo "ramo", para inserir as alterações sem mexer diretamente na master
$ git branch <<nome_da_branch>> 
```