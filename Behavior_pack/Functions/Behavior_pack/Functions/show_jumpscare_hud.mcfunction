# Toca o som de susto
playsound horror:jumpscare @a

# Mostra a tela do jumpscare
event entity @a minecraft:display_chat_event "jumpscare_screen"

# Espera 3s e apaga a tela
schedule function terrorpsico:end_jumpscare 3s
