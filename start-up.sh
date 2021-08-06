cd app
go init mod app
go get -d -v ./...
go build
go run .