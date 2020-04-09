# Dockerfile for Gitit

## Build

```sh
docker build -t gitit .
```


## Run

```sh
docker run --name=my-gitit --rm -v$(pwd):/wiki -u $(id -u $USER):$(id -g $USER) -p 5001:5001 gitit
```
