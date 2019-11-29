# PokemonGenerator

## Description

This Project is Pokemon Generator for Gan.

## Data



## Environment
Docker
```
docker -v
Docker version 19.03.5, build 633a0ea
```

Python
```
root@9c5fa8ed5035:/PokemonGenerator# python -V
Python 3.7.4
```

## Install & Setting download
```
make_dataset
```

Pokemon Image Data download
```
git clone https://github.com/rileynwong/pokemon-images-dataset-by-type
```

docker image download
```
docker -v
Docker version 19.03.5, build 633a0ea
```

### Pokemon Data download
```
docker run -v $PWD:/PokemonGenerator -it --rm minamotofordocker/pokemon_generator:latest python PokemonGenerator/pokemon_download.py
```

## Usage
