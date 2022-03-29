class HomeController < ApplicationController
	def  index
    @teste="THIAGO"
#   produto=Produto.new
 #  produto.nome="José"
 # produto.salvar
@produtos=Produto2.all

	end
end
