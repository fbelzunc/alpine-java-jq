# alpine-java-jq
Minimal alpine image with Java and jq

## To build

```
docker build -t alpine-java-jq .
```

## To test

```
docker run --rm alpine-java bash -c 'echo "Hello World"'
docker run --rm alpine-java-jq bash -c 'java -version'
docker run --rm alpine-java-jq bash -c 'jq -help'
```
