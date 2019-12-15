# PokemonGenerator

## Description

This Project is Pokemon Generator for GAN.

## Environment

- Docker 19.03.5

```
docker -v
Docker version 19.03.5, build 633a0ea
```

## Install & Setting

Setting Pokemon dataset & DCGAN

```
make_dataset
```

Download docker image

docker image

## Usage
train
```
docker
```

train
```
docker run -v $PWD:/PokemonGenerator -w /PokemonGenerator -it --rm minamotofordocker/pokemon_generator:latest python DCGAN-tensorflow-pokemon/main.py --data_dir data/ --dataset pokemon_image --out_dir out/ --out_name pokemon_gan_sample --input_fname_pattern=*.png --input_height 120 --output_height 120 --train --epoch=5000 --batch_size=64 --learning_rate=0.001 --G_img_sum
```

test
<!-- ```
docker run -v $PWD:/PokemonGenerator -it --rm minamotofordocker/pokemon_generator:latest python PokemonGenerator/DCGAN-tensorflow/main.py --dataset pokemon_image --data_dir PokemonGenerator/data/ --out_dir PokemonGenerator/out/ --out_name '20191202.180028 - data - pokemon_image - x120.z100.uniform_signed.y120.b64' --input_fname_pattern=*.png --input_height 120 --output_height 120 --G_img_sum
``` -->

### Gpu use
train
```
docker run --runtime=nvidia -v $PWD:/PokemonGenerator -w /PokemonGenerator -it --rm minamotofordocker/pokemon_generator:latest python DCGAN-tensorflow-pokemon/main.py --data_dir data/ --dataset pokemon_image --out_dir out/ --out_name pokemon_gan_sample --input_fname_pattern=*.png --input_height 120 --output_height 120 --train --epoch=5000 --batch_size=64 --learning_rate=0.001 --G_img_sum
```
