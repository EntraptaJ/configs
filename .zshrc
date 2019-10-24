export PATH="/usr/local/opt/curl/bin:$PATH"

# Aliases
alias telnet='docker run -it --rm docker.pkg.github.com/kristianfjones/docker-images/telnet:latest telnet'
alias git='docker run -it --rm -w /workdir -v $PWD:/workdir docker.pkg.github.com/kristianfjones/docker-images/git:alpine git'
alias wget='docker run -it --rm -w /workdir -v $PWD:/workdir alpine:3.10 wget'
alias curl='docker run -it --rm -w /workdir -v $PWD:/workdir docker.pkg.github.com/kristianfjones/docker-images/curl:alpine curl'
alias node='docker run -it --rm -w /workdir -v $PWD:/workdir docker.pkg.github.com/kristianfjones/docker-images/node-alpine node'
alias npm='docker run -it --rm -w /workdir -v $PWD:/workdir docker.pkg.github.com/kristianfjones/docker-images/node-alpine npm'
alias npx='docker run -it --rm -w /workdir -v $PWD:/workdir docker.pkg.github.com/kristianfjones/docker-images/node-alpine npx'
alias python='docker run -it --rm -w /workdir -v $PWD:/workdir frolvlad/alpine-python3 python3'