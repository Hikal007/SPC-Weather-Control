# weather control table
tellraw @s [" "]
tellraw @a [{"text":"===== SPC-Weather-Control =====","color":"gold","bold":true}]

execute if score weather.control spc.weather.set matches 0 run tellraw @a [{"text":"天气状态： ","hoverEvent":{"action":"show_text","value":{"text":"weather clear"}}},{"text":"[禁用]","color":"aqua","clickEvent":{"action":"run_command","value":"/function set_weather:infoshow"},"hoverEvent":{"action":"show_text","value":{"text":"永久关闭天气"}}}]
execute if score weather.control spc.weather.set matches 1 run tellraw @a [{"text":"天气状态： ","hoverEvent":{"action":"show_text","value":{"text":"weather clear"}}},{"text":"[雨天]","color":"aqua","clickEvent":{"action":"run_command","value":"/function set_weather:infoshow"},"hoverEvent":{"action":"show_text","value":{"text":"永久雨天"}}}]
execute if score weather.control spc.weather.set matches 2 run tellraw @a [{"text":"天气状态： ","hoverEvent":{"action":"show_text","value":{"text":"weather clear"}}},{"text":"[雷雨]","color":"aqua","clickEvent":{"action":"run_command","value":"/function set_weather:infoshow"},"hoverEvent":{"action":"show_text","value":{"text":"永久雷雨"}}}]
tellraw @s [" "]