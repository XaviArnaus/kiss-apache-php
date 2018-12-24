# KISS apache-php

As the name says, this is a Keep It Simple & Stupid apache-php docker setup to run random PHP scripts

This is meant to easy the set up of a playground. Not perfect, not fancy. Just works as expected.

## Requirements

1. Docker has to be installed. I use [Docker for Mac](https://docs.docker.com/docker-for-mac/install/)
2. [Docker compose](https://docs.docker.com/compose/install/) (you could tweak this repo to avoid using it)

## How to use me

1. Clone the repo
  ```
  git clone git@github.com:XaviArnaus/kiss-apache-php.git playground
  ```
2. Move yourself to the repo path
  ```
  cd playground
  ```
3. Build the image
  ```
  make build
  ```
4. Run the image
  ```
  make run
  ```
5. Place a request http://localhost/

## Random scripts?

Don't be that lazy. Place your scripts in the `src/` folder and request them from the browser or whatever
