export CLICOLOR=1

alias npm='docker run --rm -it -v `pwd`:`pwd` -w `pwd` leanlabs/npm-builder npm'

alias bower='docker run --rm -it -v `pwd`:`pwd` -w `pwd` leanlabs/npm-builder bower'

alias php='docker run --rm -it -v `pwd`:`pwd` -w `pwd` php:7'

alias composer='docker run --rm -it -v `pwd`:`pwd` -w `pwd` imega/composer:2.0.0'
