# awscli-docker
Docker project to run awscli in docker container

# Usage:

Docker Build:

```
docker build -t awscli .
```

Docker Run:

```
docker run --rm -it -v $(pwd):/tmp -v ~/.aws/credentials:/root/.aws/credentials  --workdir="/tmp" awscli bash
```
