# Go API client for redisenterprise

Go client for interacting with the Redis Enterprise [management API](https://storage.googleapis.com/rlecrestapi/rest-html/http_rest_api.html).

This API client is generated by the [OpenAPI Generator](https://openapi-generator.tech) project.

## Installation

Install the following dependencies:
```
go get github.com/zlangbert/redis-enterprise-client-go
```

## Documentation

See the generated documentation in the [docs](docs/) folder.

## Usage

Create a client and get a database:
```go
package main

import (
	"context"
	redis "github.com/zlangbert/redis-enterprise-client-go"
)

func main() {
    config := redis.NewConfiguration()
    config.BasePath = "http://my-cluster.exmaple.com:8080/v1"
    
    client := redis.NewAPIClient(config)
    
    ctx := context.WithValue(context.Background(), redis.ContextBasicAuth, redis.BasicAuth{
    	UserName: "username",
    	Password: "password",
    })
    
    database, response, err := client.DatabasesApi.GetDatabase(ctx, id)
}
```

## Developing

Make changes to `schema.yaml` and run `make generate` to regenerate the client.