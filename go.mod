module github.com/containerd/containerd

go 1.14

require (
	github.com/AdaLogics/go-fuzz-headers v0.0.0-20230106234847-43070de90fa1
	github.com/AdamKorcz/go-118-fuzz-build v0.0.0-20221215162035-5330a85ea652
	github.com/Microsoft/go-winio v0.6.0
	github.com/Microsoft/hcsshim v0.10.0-rc.4
	github.com/container-orchestrated-devices/container-device-interface v0.5.1
	github.com/containerd/aufs v1.0.0
	github.com/containerd/btrfs v1.0.0
	github.com/containerd/cgroups/v3 v3.0.0-20221112182753-e8802a182774
	github.com/containerd/console v1.0.3
	github.com/containerd/continuity v0.3.0
	github.com/containerd/fifo v1.0.0
	github.com/containerd/go-cni v1.1.6
	github.com/containerd/go-runc v1.0.0
	github.com/containerd/imgcrypt v1.1.5-0.20220421044638-8ba028dca028
	github.com/containerd/nri v0.2.0
	github.com/containerd/ttrpc v1.1.1-0.20220420014843-944ef4a40df3
	github.com/containerd/typeurl v1.0.3-0.20220422153119-7f6e6d160d67
	github.com/containerd/zfs v1.0.0
	github.com/containernetworking/cni v1.1.1
	github.com/containernetworking/plugins v1.1.1
	github.com/coreos/go-systemd/v22 v22.3.2
	github.com/davecgh/go-spew v1.1.1
	github.com/docker/go-events v0.0.0-20190806004212-e31b211e4f1c
	github.com/docker/go-metrics v0.0.1
	github.com/docker/go-units v0.5.0
	github.com/emicklei/go-restful/v3 v3.8.0
	github.com/fsnotify/fsnotify v1.6.0
	github.com/google/go-cmp v0.5.9
	github.com/google/uuid v1.3.0
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/hashicorp/go-multierror v1.1.1
	github.com/imdario/mergo v0.3.12
	github.com/intel/goresctrl v0.2.0
	github.com/klauspost/compress v1.15.11
	github.com/moby/locker v1.0.1
	github.com/moby/sys/mountinfo v0.6.2
	github.com/moby/sys/sequential v0.5.0
	github.com/moby/sys/signal v0.7.0
	github.com/moby/sys/symlink v0.2.0
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.1.0-rc2.0.20221005185240-3a7f492d3f1b
	github.com/opencontainers/runc v1.1.4
	github.com/opencontainers/runtime-spec v1.0.3-0.20220825212826-86290f6a00fb
	// ATM the runtime-tools commit we need are beyond the latest tag.
	// We use a replace to handle that until a new version is tagged.
	github.com/opencontainers/runtime-tools v0.9.0
	github.com/opencontainers/selinux v1.10.2
	github.com/pelletier/go-toml v1.9.3
	github.com/prometheus/client_golang v1.12.2
	github.com/sirupsen/logrus v1.9.0
	github.com/stretchr/testify v1.8.1
	github.com/tchap/go-patricia/v2 v2.3.1
	github.com/urfave/cli v1.22.10
	github.com/vishvananda/netlink v1.1.1-0.20210330154013-f5de75959ad5
	go.etcd.io/bbolt v1.3.6
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.36.4
	go.opentelemetry.io/otel v1.11.1
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.11.1
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.11.1
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.11.1
	go.opentelemetry.io/otel/sdk v1.11.1
	go.opentelemetry.io/otel/trace v1.11.1
	golang.org/x/sync v0.1.0
	golang.org/x/sys v0.3.0
	google.golang.org/genproto v0.0.0-20221206210731-b1a01be3a5f6
	google.golang.org/grpc v1.51.0
	google.golang.org/protobuf v1.28.1
	k8s.io/api v0.25.4
	k8s.io/apimachinery v0.25.4
	k8s.io/apiserver v0.25.4
	k8s.io/client-go v0.25.4
	k8s.io/component-base v0.25.4
	k8s.io/cri-api v0.26.0-beta.0
	k8s.io/klog/v2 v2.80.1
	k8s.io/utils v0.0.0-20221108210102-8e77b1f39fe2
)

require (
	github.com/containerd/cgroups v1.0.4
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	golang.org/x/net v0.4.0 // indirect
)

replace github.com/opencontainers/runtime-tools => github.com/opencontainers/runtime-tools v0.0.0-20221026201742-946c877fa809

replace github.com/AdaLogics/go-fuzz-headers => github.com/AdamKorcz/go-fuzz-headers-1 v0.0.0-20230111232327-1f10f66a31bf

replace go.opentelemetry.io/otel/semconv => ./vendor/go.opentelemetry.io/otel/semconv/v1.4.0