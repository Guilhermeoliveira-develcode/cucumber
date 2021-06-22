Quando(/^eu multiplico minhas (\d+) pelo (\d+)\.$/) do |laranjas, valor|
  @multiplicacao = Integer(laranjas) * Integer(valor)
end
  
Então(/^eu vejo qual (\d+) da multiplicacao\.$/) do |resultado|
   
end