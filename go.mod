module github.com/jpower432/c2p-demo

go 1.24.4

require (
	github.com/defenseunicorns/go-oscal v0.6.2
	github.com/goccy/go-yaml v1.18.0
	github.com/spf13/cobra v1.9.1
)

require (
	github.com/google/uuid v1.6.0 // indirect
	github.com/oscal-compass/oscal-sdk-go v0.0.4 // indirect
	github.com/santhosh-tekuri/jsonschema/v6 v6.0.1 // indirect
	golang.org/x/text v0.25.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

require (
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/jpower432/gemara2oscal v0.0.0-20250722224442-8cc85465c4a1
	github.com/ossf/gemara v0.0.0
	github.com/spf13/pflag v1.0.6 // indirect
)

replace (
	github.com/jpower432/gemara2oscal => github.com/jpower432/gemara2oscal v0.0.0-20250725173854-1b1284288a17
	github.com/ossf/gemara => github.com/jpower432/sci v0.0.0-20250724232228-cbb132d4c438
)
