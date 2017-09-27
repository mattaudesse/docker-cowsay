# Dockerized `cowsay` via Alpine Linux

```
$ docker run mattaudesse/cowsay:1.0 -TU -eoO `date` 
 ______________________________ 
< Wed Sep 27 14:40:53 EDT 2017 >
 ------------------------------ 
        \   ^__^
         \  (oO)\_______
            (__)\       )\/\
             U ||----w |
                ||     ||

```

Uses [Scott Chacon's `cowsay`](https://github.com/schacon/cowsay.git) as a git
submodule.

**Available on
[hub.docker.com](https://hub.docker.com/r/mattaudesse/cowsay/).**
