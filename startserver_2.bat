@title [NullCraft] Minecraft Server Script
@echo off
..\jre1.8.0_321\bin\java.exe -d64 -javaagent:authlib-injector-1.1.42.jar=https://littleskin.cn/api/yggdrasil -XX:+AggressiveOpts -XX:+UseG1GC -Xmx1024M -Xms1024M -jar forge-1.12.2-14.23.5.2859.jar nogui
PAUSE