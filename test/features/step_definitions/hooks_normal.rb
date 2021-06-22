Quando(/^realizo a media$/) do
   @media = @soma / 2  
end
  
Então(/^o resultado da media$/) do
   puts @media
end
  