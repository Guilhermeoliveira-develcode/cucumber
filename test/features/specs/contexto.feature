#language: pt

Funcionalidade: Trabalhar com contexto

Contexto: 
Dado que eu tenho 10 laranjas na bolsa

Cenário: Colocar uma quantidade de laranjas
Quando eu coloco 2 laranjas na bolsa
Então eu verifico se o total de laranjas na bolsa e 12

Cenário: Retirar uma quantidade de laranjas
Quando eu tiro 2 laranjas da bolsa
Então eu verifico com quantas laranjas eu fiquei na bolsa