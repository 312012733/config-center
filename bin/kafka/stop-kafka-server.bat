@echo off
title stop-kafka-server 

cd E:\kafka_2.12-1.0.2

.\bin\windows\kafka-server-stop.bat .\config\server.properties 

