# Single spa docker image

```bash
docker run -d --name node --rm -e LANG=C.UTF-8 -v ~/.gitconfig:/root/.gitconfig -v ~/.ssh/id_rsa:/root/.ssh/id_rsa -v microservices:/usr/src -w /usr/src/root -p 8500-8510:8500-8510 -p 9001:9001 ricioli/single-spa npm start -- --port 9001
```

```bash
cd base
npm start -- --port 8500
```
