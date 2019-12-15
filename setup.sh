#!/bin/sh

# Pokemon Image Data
git clone https://github.com/rileynwong/pokemon-images-dataset-by-type

# DCGAN
git clone https://github.com/mina-moto/DCGAN-tensorflow-pokemon

# Dataset setting
mkdir -p data/pokemon_image/
cp pokemon-images-dataset-by-type/all/* data/pokemon_image/

echo "Finish!"
