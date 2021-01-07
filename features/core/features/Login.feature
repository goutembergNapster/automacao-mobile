#language: pt
#encoding: utf-8

@herbertera @ios @acceptance @wip @homepage
Funcionalidade: Tela de Login

  Cenário: Login com Sucesso
    Dado que esteja na tela de login
    E que escreva o meu usuario
    E que escreva a minha senha
    Quando clicar em Login
    Então vai ser apresentado a próxima tela
  
  Cenário: Login Senha errada
    Dado que esteja na tela de login
    E que escreva o meu usuario
    E que escreva a minha senha errada
    Quando clicar em Login
    Então vai ser apresentada a mensagem de usuario ou senha inválidos 
  
  Cenário: Login Usuário errado
    Dado que esteja na tela de login
    E que escreva um usuario inexistente
    E que escreva a minha senha
    Quando clicar em Login
    Então vai ser apresentada a mensagem de usuario ou senha inválidos
  
  Cenário: Usuário e Senha Inválidos
    Dado que esteja na tela de login
    E que escreva um usuario inexistente
    E que escreva uma senha inexistente
    Quando clicar em Login
    Então vai ser apresentada a mensagem de usuario ou senha inválidos
