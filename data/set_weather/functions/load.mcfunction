# Loaded message
tellraw @a [{"text":""}]
tellraw @a [{"text":"===== SPC-Weather-Control =====","color":"gold","bold":true}]
tellraw @a [{"text":"-","color":"gray","bold":false},{"text":" 本数据包版本：","color":"white","bold":false},{"text":"v0.1.1","color":"dark_red","bold":false}]
tellraw @a [{"text":"-","color":"gray","bold":false},{"text":" 已成功加载！","color":"red","bold":false},{"text":" ( SPC )","color":"gold","bold":false}]
tellraw @a [{"text":"-","color":"gray","bold":false},{"text":" Made by Hikal007","color":"green","bold":false}]
tellraw @a [{"text":"===== ================ =====","color":"gold","bold":true}]
tellraw @a [{"text":""}]

# clear scoreboard
scoreboard objectives remove spc.weather.set

# create scoreboard
scoreboard objectives add spc.weather.set trigger

# set scoreboard
# clear=0 rain=1 thunder=2 none=3
scoreboard players set weather.control spc.weather.set 3

function set_weather:set