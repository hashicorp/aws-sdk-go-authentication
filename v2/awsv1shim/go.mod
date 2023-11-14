module github.com/hashicorp/aws-sdk-go-base/v2/awsv1shim/v2

go 1.20

require (
	github.com/aws/aws-sdk-go v1.47.6
	github.com/aws/aws-sdk-go-v2 v1.22.2
	github.com/aws/aws-sdk-go-v2/config v1.20.0
	github.com/aws/aws-sdk-go-v2/credentials v1.15.2
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.14.3
	github.com/aws/aws-sdk-go-v2/service/sts v1.25.1
	github.com/google/go-cmp v0.6.0
	github.com/hashicorp/aws-sdk-go-base/v2 v2.0.0-beta.39
	github.com/hashicorp/go-cleanhttp v0.5.2
	github.com/hashicorp/terraform-plugin-log v0.9.0
	go.opentelemetry.io/contrib/instrumentation/github.com/aws/aws-sdk-go-v2/otelaws v0.46.0
	go.opentelemetry.io/otel v1.20.0
)

require (
	github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream v1.5.0 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.2.2 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.5.2 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.4.0 // indirect
	github.com/aws/aws-sdk-go-v2/internal/v4a v1.2.2 // indirect
	github.com/aws/aws-sdk-go-v2/service/dynamodb v1.25.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/iam v1.27.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.10.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/checksum v1.2.2 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/endpoint-discovery v1.8.2 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.10.2 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/s3shared v1.16.2 // indirect
	github.com/aws/aws-sdk-go-v2/service/s3 v1.42.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/sqs v1.28.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.17.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.19.1 // indirect
	github.com/aws/smithy-go v1.16.0 // indirect
	github.com/fatih/color v1.15.0 // indirect
	github.com/go-logr/logr v1.3.0 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-hclog v1.5.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.17 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/go-testing-interface v1.14.1 // indirect
	go.opentelemetry.io/otel/metric v1.20.0 // indirect
	go.opentelemetry.io/otel/trace v1.20.0 // indirect
	golang.org/x/exp v0.0.0-20230905200255-921286631fa9 // indirect
	golang.org/x/net v0.17.0 // indirect
	golang.org/x/sys v0.13.0 // indirect
	golang.org/x/text v0.14.0 // indirect
)

replace github.com/hashicorp/aws-sdk-go-base/v2 => ../..

exclude ( // Contains INI parsing regression
	github.com/aws/aws-sdk-go-v2/config v1.21.0
	github.com/aws/aws-sdk-go-v2/config v1.22.0
	github.com/aws/aws-sdk-go-v2/internal/ini v1.5.0
)
