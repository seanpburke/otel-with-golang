module otel-with-golang

go 1.21

require (
	github.com/gorilla/mux v1.8.1
	go.opentelemetry.io/contrib/instrumentation/github.com/gorilla/mux/otelmux v0.50.0
	go.opentelemetry.io/otel v1.25.0
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v1.25.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.25.0
	go.opentelemetry.io/otel/metric v1.25.0
	go.opentelemetry.io/otel/sdk v1.25.0
	go.opentelemetry.io/otel/sdk/metric v1.25.0
	go.opentelemetry.io/otel/trace v1.25.0
	google.golang.org/grpc v1.63.0
)

require (
	github.com/cenkalti/backoff/v4 v4.3.0 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/go-logr/logr v1.4.1 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.19.1 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.25.0 // indirect
	go.opentelemetry.io/proto/otlp v1.1.0 // indirect
	golang.org/x/net v0.24.0 // indirect
	golang.org/x/sys v0.19.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240401170217-c3f982113cda // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240401170217-c3f982113cda // indirect
	google.golang.org/protobuf v1.33.0 // indirect
)
