#!/bin/bash


python -m pip install --upgrade pip


pip install cowsay


echo "Hello from GitHub Actions! 👋" | \
    python -c "import cowsay; print(cowsay.tux(input()))" > ascii_art.txt


cat ascii_art.txt