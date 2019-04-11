echo off
:start 
steamcmd.exe +login anonymous +app_update 258550 +quit
cd "D:\Program Files (x86)\Rust 3x Server\steamapps\common\rust_dedicated"
RustDedicated.exe -batchmode +server.port 28015 +sv_password "SERVERPASS" +server.level "Procedural Map" +server.seed 16753 +server.worldsize 2000 +server.maxplayers 150  +server.hostname "Fezzism 3x |Better Loot|Vanillia|QuickSmelt|Free Skinbox|" +server.description "Welcome to the server, now spread." +server.url "http://yourwebsite.com" +server.headerimage "http://yourwebsite.com/serverimage.jpg" +server.identity "server1" +rcon.port 28016 +rcon.password RCONPASSWORD +rcon.web 1
goto start