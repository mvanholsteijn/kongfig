# kongfig
kongfig in a container, avoids having to do npm installs on your machine


Usage:
```
docker run -v $PWD/config.yml:/config.yml \
	--link kong:kong \
	xebia/kongfig \
	--path /config.yml \
	--host kong:8001
```

