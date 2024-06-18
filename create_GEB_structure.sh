#!/bin/bash

# Create main directory structure for GEB
echo "Creating GEB directory structure..."
mkdir -p ~/Dev/GEB/{Characters,Ideas,Dialogues,Art,Mathematics,Miscellaneous}

# Create Characters subdirectories
echo "Creating Characters subdirectories..."
mkdir -p ~/Dev/GEB/Characters/{Achilles,Tortoise,Crab,Ant_Fugue}

# Create Ideas subdirectories
echo "Creating Ideas subdirectories..."
mkdir -p ~/Dev/GEB/Ideas/{Gödel,Escher,Bach}

# Create Dialogues subdirectories
echo "Creating Dialogues subdirectories..."
mkdir -p ~/Dev/GEB/Dialogues/{MU_Puzzle,Zen,Infinity}

# Create Art subdirectories
echo "Creating Art subdirectories..."
mkdir -p ~/Dev/GEB/Art/{Drawings,Music,Literature}

# Create Mathematics subdirectories
echo "Creating Mathematics subdirectories..."
mkdir -p ~/Dev/GEB/Mathematics/{Logic,NumberTheory,Recursion}

# Create Miscellaneous subdirectories
echo "Creating Miscellaneous subdirectories..."
mkdir -p ~/Dev/GEB/Miscellaneous/{Paradoxes,Self-Reference}

echo "GEB directory structure created successfully!"

# Run the script in the terminal using the following commands:
#  chmod +x create_GEB_structure.sh
# ./create_GEB_structure.sh
# the first command makes the script executable, and the second command runs the script