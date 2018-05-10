all: fmt test

fmt:
	gofmt -w *.go
	go vet -v ./

test:
	go test

tests: test

# sinksmtp is now https://github.com/siebenmann/sinksmtp
