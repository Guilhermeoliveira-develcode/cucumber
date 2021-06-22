Dado(/^que eu tenho (\d+) laranjas na bolsa$/) do |valor|
  @laranjas = valor
  puts @laranjas
end
  
Quando(/^eu coloco (\d+) laranjas na bolsa$/) do |valor2|
   @coloquei = valor2 
   puts @coloquei
   @resultado = Integer(@laranjas) +  Integer(@coloquei)
end
  
Então(/^eu verifico se o total de laranjas na bolsa e (\d+)$/) do |resultado|
   puts @resultado  
end
  
Quando(/^eu tiro (\d+) laranjas da bolsa$/) do |valor3|
    @retirei = valor3
    puts @retirei
    @resultado = Integer(@laranjas) -  Integer(@retirei)  
end
  
Então(/^eu verifico com quantas laranjas eu fiquei na bolsa$/) do
    puts @resultado
end