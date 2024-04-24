build: 
	@go build -o bin/catfact

run: build
	./bin/catfact

test:
	go test -v ./...
