build:
	@go build -o bin/gobang

run: build
	@./bin/gobang

test:
	@go test -v ./..