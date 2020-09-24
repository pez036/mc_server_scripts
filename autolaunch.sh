#!/bin/sh
while true
do
java -server -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -XX:+CMSIncrementalPacing -XX:ParallelGCThreads=4 -XX:+AggressiveOpts -Xms512M -Xmx512M -jar minecraft_server.1.16.3.jar nogui
echo Press Ctrl+C to stop 
sleep 10
done
