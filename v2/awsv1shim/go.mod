module github.com/hashicorp/aws-sdk-go-base/v2/awsv1shim/v2

go 1.20

require (
	github.com/aws/aws-sdk-go v1.45.24
	github.com/aws/aws-sdk-go-v2 v1.21.1
	github.com/aws/aws-sdk-go-v2/config v1.18.44
	github.com/aws/aws-sdk-go-v2/credentials v1.13.42
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.13.12
	github.com/aws/aws-sdk-go-v2/service/sts v1.23.1
	github.com/google/go-cmp v0.5.9
	github.com/hashicorp/aws-sdk-go-base/v2 v2.0.0-beta.34
	github.com/hashicorp/go-cleanhttp v0.5.2
	github.com/hashicorp/terraform-plugin-log v0.9.0
	go.opentelemetry.io/contrib/instrumentation/github.com/aws/aws-sdk-go-v2/otelaws v0.44.0
	go.opentelemetry.io/otel v1.19.0
)

require (
	github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream v1.4.14 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.1.42 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.4.36 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.3.44 // indirect
	github.com/aws/aws-sdk-go-v2/internal/v4a v1.1.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/dynamodb v1.22.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/iam v1.22.6 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.9.15 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/checksum v1.1.37 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/endpoint-discovery v1.7.36 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.9.36 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/s3shared v1.15.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/s3 v1.40.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/sqs v1.24.6 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.15.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.17.2 // indirect
	github.com/aws/smithy-go v1.15.0 // indirect
	github.com/fatih/color v1.15.0 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-hclog v1.5.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.17 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/go-testing-interface v1.14.1 // indirect
	go.opentelemetry.io/otel/metric v1.19.0 // indirect
	go.opentelemetry.io/otel/trace v1.19.0 // indirect
	golang.org/x/exp v0.0.0-20230905200255-921286631fa9 // indirect
	golang.org/x/sys v0.12.0 // indirect
	golang.org/x/text v0.13.0 // indirect
)

replace github.com/hashicorp/aws-sdk-go-base/v2 => ../..
