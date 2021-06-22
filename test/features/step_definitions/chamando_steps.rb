Dado(/^eu tenho (\d+) laranjas no estoque$/) do |valor1|
    @laranjas = valor1
    puts @laranjas
end
  
Quando(/^eu amasso (\d+) laranjas$/) do |amassei|
    @amassada = amassei
    puts @amassada
    @total = Integer(@laranjas) - Integer(@amassada)
end
  
Então(/^verifico quantas laranjas sobraram no estoque$/) do
    puts @total
end
  
Quando(/^revendo (\d+) laranjas$/) do |valor2|
    steps %Q{
       Dado eu tenho 10 laranjas no estoque
    }
    @resultado = Integer(@laranjas) - Integer(valor2)
end
  
Então(/^verifico com quantas laranjas eu fiquei$/) do
    puts @resultado
end
