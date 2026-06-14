
function journey:uninstall
function journey:load

#reattribue id / recréé sb
execute as @e[tag=hope_title] at @s unless score @s jrn_sign_id matches -2147483648..2147483647 run function journey:create/set_id

#set to transposia style by default
function journey:_toggle_title_style