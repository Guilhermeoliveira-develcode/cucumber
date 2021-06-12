Dado(/^eu tenho (\d+) laranjas\.$/) do |valor1|
   puts valor1
   @laranjas = valor1  
end
 
Quando(/^eu como (\d+) laranjas\.$/) do |valor2|
   puts valor2
   @comer = valor2
   @resultado = @laranjas - @comer
end
 
Então(/^eu vejo quantas laranjas sobraram\.$/) do
   puts @resultado
   expect(@resultado).to eq 8
end
 
