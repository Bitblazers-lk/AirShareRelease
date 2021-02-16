#!/bin/bash

cd "$(dirname "$0")"
cd ..

screen -d -m dotnet watch run 
