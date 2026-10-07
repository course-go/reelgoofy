.PHONY: build
build:
	go build -o bin/reelgoofy cmd/reelgoofy/main.go

.PHONY: test
test:
	go test -cover -race -timeout 30s ./...

.PHONY: lint
lint:
	go tool golangci-lint run

.PHONY: format
format:
	go tool golangci-lint fmt

.PHONY: format-diff
format-diff:
	go tool golangci-lint fmt --diff-colored
