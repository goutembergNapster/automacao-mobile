# frozen_string_literal: true

Dado(/^que esteja na tela de login$/) do
  @login = LoginPage.new
end

Dado(/^que escreva o meu usuario$/) do
  @login.escrever_usuario
end

Dado(/^que escreva a minha senha$/) do
  @login.escrever_senha
end

Quando(/^clicar em Login$/) do
  @login.clicar_em_logar
end

Então(/^vai ser apresentado a próxima tela$/) do
  @login.clicar_btn_menu
end