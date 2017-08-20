# awscli-docker
Docker project to run awscli in docker container

# Usage:

```
docker run --rm -it -v $(pwd):/tmp -v ~/.aws/credentials:/root/.aws/credentials  --workdir="/tmp" awscli bash
```
