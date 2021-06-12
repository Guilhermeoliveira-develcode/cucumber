Quando(/^eu somo (\d+) \+ (\d+)$/) do |valor1, valor2|
    @soma = valor1 + valor2
end
  
Então(/^o resultado tem que ser (\d+)$/) do |resultado|
    puts resultado
end
  