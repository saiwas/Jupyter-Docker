# Jupyter-Docker

Running Jupyter locally with docker.

## How to run
```bash
bash bin/build.sh
docker run -v $(pwd):/home/jupyter/programs -p 8888:8888 jupyter-notedbook:v0.1
```

## Result:

![result - 1](./images/Testing-1.png)
![result - 2](./images/Testing-2.png)
![result - 3](./images/Testing-3.png)
