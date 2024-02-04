.PHONY: install-golangci-lint lint

install-golangci-lint:
	go install github.com/golangci/golangci-lint/cmd/golangci-lint@latest

lint:
	golangci-lint run ./... --config .golangci.pipeline.yaml