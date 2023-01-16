# setting

execute if score weather.control spc.weather.set matches 3 run scoreboard players set weather.control spc.weather.set 4
execute if score weather.control spc.weather.set matches 2 run scoreboard players set weather.control spc.weather.set 3
execute if score weather.control spc.weather.set matches 1 run scoreboard players set weather.control spc.weather.set 2
execute if score weather.control spc.weather.set matches 0 run scoreboard players set weather.control spc.weather.set 1

execute if score weather.control spc.weather.set matches 4 run scoreboard players set weather.control spc.weather.set 0


function set_weather:set
playsound ui.button.click record @s ~ ~ ~ 1 2 1