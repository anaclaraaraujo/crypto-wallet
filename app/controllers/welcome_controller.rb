class WelcomeController < ApplicationController
  def index
    cookies[:curso] = "Aninha"
    session[:curso] = "Aninha"
    @meu_nome = params[:nome]
    @curso = params[:curso]
  end
end
