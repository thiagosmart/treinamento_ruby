class HomeController < ApplicationController
	def  index
    @teste="THIAGO"
#   produto=Produto.new
 #  produto.nome="José"
 # produto.salvar

 produto=Produto2.new
 produto.nome="José  Barros"
 produto.save
@produtos=Produto2.all

	end
end
