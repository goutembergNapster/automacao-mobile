# frozen_string_literal: true

require 'rspec/expectations'

class LoginPage
  include RSpec::Matchers

  def initialize
    get_screen_mappings 'login', 'core'
  end

  def escrever_usuario
  fill_in @mappings['campo_usuário'], ('233')
  end

  def escrever_senha
  fill_in @mappings['campo_senha'], ('233')
  end

  def clicar_btn_menu
    click @mappings['usuario_logado']
  end

  def clicar_em_logar
    click @mappings['btn_login']
  end 

end
