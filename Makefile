plugin:
	go install github.com/ilzc/gosf/protoc-gen-force-jsonrpc

install: plugin
	go install ./...
