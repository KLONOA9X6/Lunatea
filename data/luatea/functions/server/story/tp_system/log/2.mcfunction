
tellraw @a {"text":"[main/WARN]: Detected that entity [3d037568-e9b0-482c-b4f1-68b17d7ad8f6] already exists in, Glory Plan seems to be running normally","color": "yellow","italic": false,"clickEvent": {"action": "run_command","value": "/me 心想：这是啥玩意？"}}
tellraw @a {"text":"[main/INFO]: Checking the implementation of all procedures and plans","color": "white","italic": false,"clickEvent": {"action": "run_command","value": "/me 心想：这是啥玩意？"}}
tellraw @a {"text":"[main/INFO]: It is detected that the Spatial jump system is not calibrated correctly, The automatic calibration procedure has been performed","color": "white","italic": false,"clickEvent": {"action": "run_command","value": "/me 心想：这是啥玩意？"}}

schedule function luatea:server/story/tp_system/log/3 10s
