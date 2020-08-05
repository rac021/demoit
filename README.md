# demoit
create beautiful live-coding demonstrations


Source Project: https://github.com/dgageot/demoit#run-demo

## Docker Command :

```

docker run --name presentation \
           --rm                \
           --net host          \
           -v $(pwd)/my_presentation/.:/tmp/presentation rac021/demoit:latest

```
