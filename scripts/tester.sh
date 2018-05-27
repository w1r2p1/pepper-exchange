#!/bin/bash


while [ true ]
do
curl -X POST \
  http://localhost:8080/order \
  -H 'Cache-Control: no-cache' \
  -H 'Content-Type: application/json' \
  -H 'Postman-Token: 6a397958-f668-4240-b86e-66121ba3411e' \
  -d '{
    "direction": "ask",
    "exchange": "BTCUSD",
    "number": 777,
    "price": 30,
    "userId": "NACK"
}'

curl -X POST \
  http://localhost:8080/order \
  -H 'Cache-Control: no-cache' \
  -H 'Content-Type: application/json' \
  -H 'Postman-Token: 6a397958-f668-4240-b86e-66121ba3411e' \
  -d '{
    "direction": "ask",
    "exchange": "BTCUSD",
    "number": 777,
    "price": 35,
    "userId": "NACK"
}'
sleep 1
curl -X POST \
  http://localhost:8080/order \
  -H 'Cache-Control: no-cache' \
  -H 'Content-Type: application/json' \
  -H 'Postman-Token: 6a397958-f668-4240-b86e-66121ba3411e' \
  -d '{
    "direction": "ask",
    "exchange": "BTCUSD",
    "number": 777,
    "price": 40,
    "userId": "NACK"
}'

curl -X POST \
  http://localhost:8080/order \
  -H 'Cache-Control: no-cache' \
  -H 'Content-Type: application/json' \
  -H 'Postman-Token: 6a397958-f668-4240-b86e-66121ba3411e' \
  -d '{
    "direction": "ask",
    "exchange": "BTCUSD",
    "number": 777,
    "price": 45,
    "userId": "NACK"
}'

curl -X POST \
  http://localhost:8080/order \
  -H 'Cache-Control: no-cache' \
  -H 'Content-Type: application/json' \
  -H 'Postman-Token: 6a397958-f668-4240-b86e-66121ba3411e' \
  -d '{
    "direction": "bid",
    "exchange": "BTCUSD",
    "number": 777,
    "price": 30,
    "userId": "JACK"
}'
sleep 1
curl -X POST \
  http://localhost:8080/order \
  -H 'Cache-Control: no-cache' \
  -H 'Content-Type: application/json' \
  -H 'Postman-Token: 6a397958-f668-4240-b86e-66121ba3411e' \
  -d '{
    "direction": "bid",
    "exchange": "BTCUSD",
    "number": 777,
    "price": 30,
    "userId": "JACK"
}'

curl -X POST \
  http://localhost:8080/order \
  -H 'Cache-Control: no-cache' \
  -H 'Content-Type: application/json' \
  -H 'Postman-Token: 6a397958-f668-4240-b86e-66121ba3411e' \
  -d '{
    "direction": "bid",
    "exchange": "BTCUSD",
    "number": 777,
    "price": 30,
    "userId": "JACK"
}'

sleep 1

curl -X POST \
  http://localhost:8080/order \
  -H 'Cache-Control: no-cache' \
  -H 'Content-Type: application/json' \
  -H 'Postman-Token: 6a397958-f668-4240-b86e-66121ba3411e' \
  -d '{
    "direction": "bid",
    "exchange": "BTCUSD",
    "number": 777,
    "price": 35,
    "userId": "JACK"
}'
curl -X POST \
  http://localhost:8080/order \
  -H 'Cache-Control: no-cache' \
  -H 'Content-Type: application/json' \
  -H 'Postman-Token: 6a397958-f668-4240-b86e-66121ba3411e' \
  -d '{
    "direction": "bid",
    "exchange": "BTCUSD",
    "number": 7888,
    "price": 50,
    "userId": "JACK"
}'

done
