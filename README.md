# Single spa docker image

```bash
docker run -d --name node --rm -v ~/.ssh/id_rsa:/root/.ssh/id_rsa -v microservices:/usr/src -w /usr/src/root -p 8500-8510:8500-8510 -p 9000:9000 ricioli/single-spa npm start
```
