module github.com/hashicorp/aws-sdk-go-base/v2

go 1.22

toolchain go1.22.7

require (
	github.com/aws/aws-sdk-go-v2 v1.32.1
	github.com/aws/aws-sdk-go-v2/config v1.27.42
	github.com/aws/aws-sdk-go-v2/credentials v1.17.40
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.16.16
	github.com/aws/aws-sdk-go-v2/service/dynamodb v1.36.1
	github.com/aws/aws-sdk-go-v2/service/iam v1.37.1
	github.com/aws/aws-sdk-go-v2/service/s3 v1.65.1
	github.com/aws/aws-sdk-go-v2/service/sqs v1.36.1
	github.com/aws/aws-sdk-go-v2/service/sso v1.24.1
	github.com/aws/aws-sdk-go-v2/service/sts v1.32.1
	github.com/aws/smithy-go v1.22.0
	github.com/google/go-cmp v0.6.0
	github.com/hashicorp/go-hclog v1.6.3
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/terraform-plugin-log v0.9.0
	github.com/mitchellh/go-homedir v1.1.0
	go.opentelemetry.io/contrib/instrumentation/github.com/aws/aws-sdk-go-v2/otelaws v0.55.0
	go.opentelemetry.io/otel v1.30.0
	golang.org/x/net v0.29.0
	golang.org/x/text v0.18.0
)

require (
	github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream v1.6.6 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.3.20 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.6.20 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.8.1 // indirect
	github.com/aws/aws-sdk-go-v2/internal/v4a v1.3.20 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.12.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/checksum v1.4.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/endpoint-discovery v1.10.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.12.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/s3shared v1.18.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.28.1 // indirect
	github.com/fatih/color v1.17.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mitchellh/go-testing-interface v1.14.1 // indirect
	go.opentelemetry.io/otel/metric v1.30.0 // indirect
	go.opentelemetry.io/otel/trace v1.30.0 // indirect
	golang.org/x/sys v0.25.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)
