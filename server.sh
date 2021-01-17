./ngrok tcp -region=in 25565 &
java -Xmx6G -Xms6G -jar server.jar --nogui &
wait
