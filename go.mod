module github.com/Ciyfly/FakerMysql

require (
	github.com/Ciyfly/FakerVitess v0.0.3
	github.com/VividCortex/gohistogram v1.0.0 // indirect
	github.com/cespare/xxhash v1.1.0
	github.com/fastly/go-utils v0.0.0-20180712184237-d95a45783239 // indirect
	github.com/go-kit/kit v0.9.0
	github.com/golang/glog v1.1.1
	github.com/google/uuid v1.3.0
	github.com/hashicorp/golang-lru v0.5.3
	github.com/jehiah/go-strftime v0.0.0-20171201141054-1d33003b3869 // indirect
	github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect
	github.com/lestrrat-go/strftime v1.0.1
	github.com/mitchellh/hashstructure v1.0.0
	github.com/oliveagle/jsonpath v0.0.0-20180606110733-2e52cf6e6852
	github.com/opentracing/opentracing-go v1.1.0
	github.com/pmezard/go-difflib v1.0.0
	github.com/shopspring/decimal v0.0.0-20191130220710-360f2bc03045
	github.com/sirupsen/logrus v1.4.2
	github.com/src-d/go-oniguruma v1.1.0
	github.com/stretchr/testify v1.8.1
	github.com/tebeka/strftime v0.1.4 // indirect
	golang.org/x/sync v0.1.0
	gopkg.in/src-d/go-errors.v1 v1.0.0
)

replace github.com/oliveagle/jsonpath => github.com/dolthub/jsonpath v0.0.0-20210609232853-d49537a30474

replace github.com/dolthub/vitess => github.com/Ciyfly/FakerVitess v0.0.3

replace github.com/youtube/vitess => github.com/Ciyfly/FakerVitess v0.0.3

go 1.15
