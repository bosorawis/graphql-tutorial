BINARY_NAME=graphql-tutorial


all: clean build


clean:
	rm -rf graphql-tutorial

build:
	GOOS=linux GOARCH=amd64 go build -o $(BINARY_NAME)