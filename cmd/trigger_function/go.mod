module github.com/wizyvision/gcs-connector/cmd/trigger-function

go 1.17

require (
	cloud.google.com/go/compute/metadata v0.2.3
	cloud.google.com/go/logging v1.6.1
	github.com/GoogleCloudPlatform/functions-framework-go v1.6.1
	github.com/cloudevents/sdk-go/v2 v2.12.0
	github.com/slack-go/slack v0.11.4
	github.com/wizyvision/gcs-connector/pkg/logger v0.0.0-00010101000000-000000000000
)

require (
	cloud.google.com/go v0.107.0 // indirect
	cloud.google.com/go/longrunning v0.3.0 // indirect
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.2.0 // indirect
	github.com/googleapis/gax-go/v2 v2.7.0 // indirect
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/json-iterator/go v1.1.10 // indirect
	github.com/modern-go/concurrent v0.0.0-20180228061459-e0a39a4cb421 // indirect
	github.com/modern-go/reflect2 v0.0.0-20180701023420-4b7aa43c6742 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.uber.org/atomic v1.4.0 // indirect
	go.uber.org/multierr v1.1.0 // indirect
	go.uber.org/zap v1.10.0 // indirect
	golang.org/x/net v0.0.0-20221014081412-f15817d10f9b // indirect
	golang.org/x/oauth2 v0.0.0-20221014153046-6fdb5e3db783 // indirect
	golang.org/x/sync v0.1.0 // indirect
	golang.org/x/sys v0.0.0-20220728004956-3c1f35247d10 // indirect
	golang.org/x/text v0.4.0 // indirect
	golang.org/x/time v0.1.0 // indirect
	google.golang.org/api v0.103.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20221202195650-67e5cbc046fd // indirect
	google.golang.org/grpc v1.51.0 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
)

require cloud.google.com/go/compute v1.15.0 // indirect

replace github.com/wizyvision/gcs-connector/pkg/logger v0.0.0-00010101000000-000000000000 => ../../pkg/logger
