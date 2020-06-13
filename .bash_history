sudo apt-get update
sudo apt-get install mosquito
sudo apt-get install mosquitto
ls
sudo apt-get install mosquitto-clients
mosquitto_sub -t "test"
mosquitto_sub -t "test" -u "dave" -P "password"
mosquito_pub -m "message from mosquitto_pub client" -t "test"
mosquitto_pub -m "message from mosquitto_pub client" -t "test"
sudo mosquitto_passwd -c /etc/mosquitto/passwd dave
sudo nano /etc/mosquitto/conf.d/default.conf
sudo systemctl restart mosquitto
mosquitto_pub -t "test" -m "message from mosquitto_pub client"
mosquitto_pub -t "test" -m "message from mosquitto_pub client" -u "dave" -P "password"
mosquitto_pub -t "test" -m "message 123 from mosquitto_pub client" -u "dave" -P "password"
sudo ps
sudo ps -a

ps -aux
mosquitto_pub -t "test" -m "message 123 from mosquitto_pub client" -u "dave" -P "password"
mosquitto_pub -t "test" -m "message 44123 from mosquitto_pub client" -u "dave" -P "password"
ls
touch messagefile.txt
vi messagefile.txt 
mosquitto_pub -t "test" -m "message 44123 from mosquitto_pub client" -u "dave" -P "password"
sudo systemctl restart mosquitto
ls
more settings.h 
mosquitto_pub -h 172.31.61.27 -t "test" -m "message from mosquitto_pub client"
mosquitto_pub -t "test" -m "message from mosquitto_pub client" -u "dave" -P "password"
ls
mosquitto_pub -t "test" -f messagefile.txt -m "message from mosquitto_pub client" -u "dave" -P "password"
mosquitto_pub -t "test" -f messagefile.txt  -u "dave" -P "password"
gcc
sudo apt install build-essential
gcc
vi subscriber.c
more subscriber.c 
vi callback.h
vi settings.h
ls
rm messagefile.txt 
ls
gcc subscriber.c 
vi MQTTClient.h
gcc subscriber.c 
git clone https://github.com/eclipse/paho.mqtt.c.git
ls
sudo apt install OpenSSL
sudo apt-get install OpenSSL
sudo apt-get install libssl
ls
cd paho.mqtt.c/
ls
sudo make
sudo apt-get install openssl
sudo make
sudo make install
cd ..
ls
rm MQTTClient.h 
ls
gcc subscriber.c 
ls
vi hello.c
gcc hello.c
ls
cd paho.mqtt.c/
ls
cd build/
ls
cd output/
ls
pwd
cd ..
ls
gcc -L /home/ubuntu/paho.mqtt.c/build/output hello.c -l lpaho-mqtt3c
gcc -L /home/ubuntu/paho.mqtt.c/build/output hello.c -l libpaho-mqtt3a.so
gcc -L /home/ubuntu/paho.mqtt.c/build/output hello.c
gcc -L /home/ubuntu/paho.mqtt.c/build/output hello.c -l libpaho-mqtt3c.so
gcc -L /home/ubuntu/paho.mqtt.c/build/output hello.c -libpaho-mqtt3c.so 
gcc -L /home/ubuntu/paho.mqtt.c/build/output hello.c -libpaho-mqtt3c
gcc -L /home/ubuntu/paho.mqtt.c/build/output hello.c -lpaho-mqtt3
ls
cd paho.mqtt.c/
ls
cd build/
ls
cd output/
ls
ls -l
sudo gcc -L /home/ubuntu/paho.mqtt.c/build/output hello.c -lpaho-mqtt3
gcc -L /home/ubuntu/paho.mqtt.c/build/output hello.c 
cd ~
gcc -L /home/ubuntu/paho.mqtt.c/build/output hello.c 
gcc -L /home/ubuntu/paho.mqtt.c/build/output hello.c -libpaho-mqtt3a.so
gcc -L /home/ubuntu/paho.mqtt.c/build/output hello.c -libpaho-mqtt3a.so.1
ls -l /usr/local/lib/libpaho*ls -l /usr/local/lib/libpaho*
gcc -L /usr/local/lib/  hello.c -libpaho-mqtt3a.so.1
gcc  hello.c -libpaho-mqtt3a.so.1
gcc  hello.c -llibpaho-mqtt3a.so.1
g++
gcc hello.c
gcc -L /home/ubuntu/paho.mqtt.c/build/output hello.c -l libpaho-mqtt3a.so.1
pwd
ls
gcc -o program hello.c -l paho-mqtt3cgcc -o program MQTTClient_subscribe.c -l paho-mqtt3c
gcc -o program hello.c -l paho-mqtt3c
ls
./program
gcc -o program subscriber.c -l paho-mqtt3c
./program
vi subscriber.c
more subscriber.c 
ls
vi settings.h 
./program
vi settings.h 
ping 172.31.57.199
vi settings.h 
mosquitto_pub -t "test" -m "message from mosquitto_pub client" -u "dave" -P "password"
vi settings.h 
./program
vi subscriber.c 
vi settings.h 
vi subscriber.c 
vi settings.h 
./program
ping 172.31.61.27
mosquitto_pub -h 172.31.61.27 -t "test" -m "message from mosquitto_pub client"
vi settings.h 
./program
ls
vi callback.h 
gcc -o program hello.c -l paho-mqtt3c
gcc -o program subscriber.c -l paho-mqtt3c
./program
