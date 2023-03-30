#!/bin/bash
#Bash script that takes in a URL and displays all HTTP methods the server will accept
curl -sH OPTIONS, HEAD, PUT "$3"
