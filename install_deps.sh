#!/bin/bash


echo "[!] Installing backend:main dependencies"
sh init_env.sh                      # Create and activate a virtulenv then install Django deps

echo "[!] Installing backend:database dependencies"
cd database && yarn  && cd ..       # Install backend: database dependencies

echo "[!] Installing frontend:frontend dependencies"
cd frontend && yarn  && cd ..       # Install frontend:fronted dependencies
