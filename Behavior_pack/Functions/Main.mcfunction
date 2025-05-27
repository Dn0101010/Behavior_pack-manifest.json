# Ativado automaticamente com /function main

# Efeito de escurecimento gradual
camera fade time 2.0 color 0 0 0

# Chance aleatória para fala perturbadora
execute if score @r fake_random matches 1..4 run function terrorpsico:random_phrase

# Spawna a entidade observadora com 10% de chance
execute if score @r fake_random matches 1..10 run summon terrorpsico:observer ~ ~ ~
