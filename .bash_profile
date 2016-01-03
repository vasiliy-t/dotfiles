export CLICOLOR=1

alias npm='docker run --rm -it -v `pwd`:`pwd` -w `pwd` leanlabs/npm-builder npm'

alias bower='docker run --rm -it -v `pwd`:`pwd` -w `pwd` leanlabs/npm-builder bower'
