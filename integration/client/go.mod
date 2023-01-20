module github.com/containerd/containerd/integration/client

go 1.18

require (
	github.com/AdaLogics/go-fuzz-headers v0.0.0-20230106234847-43070de90fa1
	github.com/Microsoft/hcsshim v0.10.0-rc.4
	github.com/Microsoft/hcsshim/test v0.0.0-20210408205431-da33ecd607e1
	github.com/containerd/cgroups/v3 v3.0.0-20221112182753-e8802a182774
	github.com/containerd/containerd v1.7.0-beta.0 // see replace; the actual version of containerd is replaced with the code at the root of this repository
	github.com/containerd/go-runc v1.0.0
	github.com/containerd/ttrpc v1.1.1-0.20220420014843-944ef4a40df3
	github.com/containerd/typeurl v1.0.3-0.20220422153119-7f6e6d160d67
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.1.0-rc2.0.20221005185240-3a7f492d3f1b
	github.com/opencontainers/runtime-spec v1.0.3-0.20220825212826-86290f6a00fb
	github.com/sirupsen/logrus v1.9.0
	github.com/stretchr/testify v1.8.1
	golang.org/x/sys v0.3.0
)

// use the containerd module from this repository instead of downloading
//
// IMPORTANT: this replace rule ONLY replaces containerd itself; dependencies
// in the "require" section above are still taken into account for version
// resolution if newer.
replace (
	github.com/containerd/containerd => ../../

	// ATM the runtime-tools commit we need are beyond the latest tag.
	// We use a replace to handle that until a new version is tagged.
	github.com/opencontainers/runtime-tools => github.com/opencontainers/runtime-tools v0.0.0-20221026201742-946c877fa809
)

replace github.com/AdaLogics/go-fuzz-headers => github.com/AdamKorcz/go-fuzz-headers-1 v0.0.0-20230111232327-1f10f66a31bf
