
export GOROOT=/home/bro/programmer/go/go


all:
	cd src; GOROOT_BOOTSTRAP=$(GOROOT) GOOS=linux GOARCH=amd64 ./make.bash --no-rebuild --no-banner
