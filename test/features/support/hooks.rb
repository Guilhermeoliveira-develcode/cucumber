Before do
    puts 'Estou sendo executado antes de cada cenário'
    @soma = 5 + 5
end

After do
    puts 'Estou sendo executado depois de cada cenário'
end

Before '@começo' do
    puts 'Rodei apenas no cenário com tag comeco'
end

After '@final' do
    puts 'Rodei apenas no cenário com tag final'
end