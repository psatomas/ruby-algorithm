require "./Produto"
require "./Mercado"

produto1 = Produto.new("sabão", 5)
mercado = Mercado.new(produto1)    

mercado.comprar