# Executa uma das falas aleatórias
# (só funciona se o fake_random já tiver valor definido)

execute if score @r fake_random matches 1 run title @a title {"text":"Estou te observando.","color":"dark_red","bold":true}
execute if score @r fake_random matches 2 run title @a title {"text":"Não adianta correr.","color":"dark_purple","italic":true}
execute if score @r fake_random matches 3 run title @a title {"text":"Ficar no escuro facilita minha caça.","color":"black","bold":true}
execute if score @r fake_random matches 4 run title @a title {"text":"Você deveria correr antes que seja tarde.","color":"dark_red","italic":true}
