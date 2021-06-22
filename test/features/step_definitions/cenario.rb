Dado(/^que eu tenho (\d+) laranjas$/) do |valor1|
   @laranjas = valor1
   puts @laranjas
end
  
Quando(/^como (\d+) laranjas$/) do |valor2|
    @comer = valor2
    puts @comer
    @resultado = Integer(@laranjas) - Integer(@comer)
end
  
Então(/^verifico quantas laranjas sobraram$/) do
    puts @resultado
end

Quando(/^compro (\d+) laranjas$/) do |valor3|
    @comprar = valor3
    puts @comprar
    @comprar = Integer(@laranjas) + Integer(@comprar)
end
  
Então(/^verifico quantas laranjas eu tenho$/) do
    puts @comprar  
end
  