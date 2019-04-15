VERSION 					= $(git describe --always)
OPENAPI_GENERATOR_VERSION 	= v3.3.4

.PHONY: generate
generate:
	docker run --rm -v ${PWD}:/local openapitools/openapi-generator-cli:$(OPENAPI_GENERATOR_VERSION) generate \
        -i /local/schema.yaml \
        -g go \
        -o /local \
        --additional-properties "packageName=redisenterprise" \
        --additional-properties "packageVersion=$(VERSION)"