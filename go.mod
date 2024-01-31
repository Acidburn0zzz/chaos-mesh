module github.com/chaos-mesh/chaos-mesh

require (
	code.cloudfoundry.org/bytefmt v0.0.0-20200131002437-cf55d5288a48
	github.com/DATA-DOG/go-sqlmock v1.5.0
	github.com/antonmedv/expr v1.8.9
	github.com/aws/aws-sdk-go-v2 v1.3.2
	github.com/aws/aws-sdk-go-v2/config v1.1.1
	github.com/aws/aws-sdk-go-v2/credentials v1.1.1
	github.com/aws/aws-sdk-go-v2/service/ec2 v1.5.0
	github.com/chaos-mesh/chaos-mesh/api/v1alpha1 v0.0.0
	github.com/chaos-mesh/k8s_dns_chaos v0.2.0
	github.com/containerd/cgroups v1.0.4
	github.com/containerd/containerd v1.6.26
	github.com/docker/docker v1.4.2-0.20190924003213-a8608b5b67c7
	github.com/ethereum/go-ethereum v1.10.2
	github.com/fatih/color v1.9.0
	github.com/ghodss/yaml v1.0.0
	github.com/gin-contrib/pprof v1.3.0
	github.com/gin-gonic/gin v1.7.2
	github.com/go-logr/logr v1.2.2
	github.com/go-logr/zapr v0.1.0
	github.com/go-playground/validator/v10 v10.4.1
	github.com/golang/mock v1.6.0
	github.com/golang/protobuf v1.5.3
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/hashicorp/golang-lru v0.5.5-0.20210104140557-80c98217689d
	github.com/iancoleman/strcase v0.2.0
	github.com/jinzhu/gorm v1.9.12
	github.com/joomcode/errorx v1.0.1
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/lib/pq v1.2.0 // indirect
	github.com/mgechev/revive v1.0.2-0.20200225072153-6219ca02fffb
	github.com/moby/locker v1.0.1
	github.com/onsi/ginkgo v1.16.4
	github.com/onsi/gomega v1.17.0
	github.com/pingcap/check v0.0.0-20191216031241-8a5a85928f12 // indirect
	github.com/pingcap/errors v0.11.5-0.20190809092503-95897b64e011
	github.com/pingcap/failpoint v0.0.0-20200210140405-f8f9fb234798
	github.com/pingcap/log v0.0.0-20200117041106-d28c14d3b1cd // indirect
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.11.1
	github.com/robfig/cron v1.1.0
	github.com/robfig/cron/v3 v3.0.1
	github.com/shirou/gopsutil v2.20.5+incompatible
	github.com/shurcooL/httpfs v0.0.0-20190707220628-8d4bc4ba7749 // indirect
	github.com/shurcooL/vfsgen v0.0.0-20181202132449-6a9ea43bcacd
	github.com/spf13/cobra v1.1.1
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.8.4
	github.com/swaggo/files v0.0.0-20190704085106-630677cd5c14
	github.com/swaggo/gin-swagger v1.2.0
	github.com/swaggo/swag v1.6.7
	github.com/vishvananda/netlink v1.1.1-0.20210330154013-f5de75959ad5
	go.uber.org/atomic v1.6.0
	go.uber.org/fx v1.12.0
	go.uber.org/zap v1.15.0
	golang.org/x/sync v0.3.0
	golang.org/x/time v0.3.0
	golang.org/x/tools v0.10.0
	golang.org/x/xerrors v0.0.0-20220907171357-04be3eba64a2
	google.golang.org/api v0.126.0
	google.golang.org/grpc v1.58.3
	google.golang.org/protobuf v1.31.0
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v0.22.5
	k8s.io/apimachinery v0.22.5
	k8s.io/apiserver v0.22.5
	k8s.io/cli-runtime v0.17.0
	k8s.io/client-go v0.22.5
	k8s.io/klog v1.0.0
	k8s.io/kubectl v0.17.0
	k8s.io/utils v0.0.0-20210930125809-cb0fa318a74b
	sigs.k8s.io/controller-runtime v0.5.0
	sigs.k8s.io/controller-tools v0.4.1
)

replace (
	github.com/chaos-mesh/chaos-mesh/api/v1alpha1 => ./api/v1alpha1
	k8s.io/api => k8s.io/api v0.17.0
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.17.0
	k8s.io/apimachinery => k8s.io/apimachinery v0.17.0
	k8s.io/apiserver => k8s.io/apiserver v0.17.0
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.17.0
	k8s.io/client-go => k8s.io/client-go v0.17.0
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.17.0
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.17.0
	k8s.io/code-generator => k8s.io/code-generator v0.17.0
	k8s.io/component-base => k8s.io/component-base v0.17.0
	k8s.io/cri-api => k8s.io/cri-api v0.17.0
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.17.0
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.17.0
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.17.0
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.17.0
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.17.0
	k8s.io/kubectl => k8s.io/kubectl v0.17.0
	k8s.io/kubelet => k8s.io/kubelet v0.17.0
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.17.0
	k8s.io/metrics => k8s.io/metrics v0.17.0
	k8s.io/node-api => k8s.io/node-api v0.17.0
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.17.0
	k8s.io/sample-cli-plugin => k8s.io/sample-cli-plugin v0.17.0
	k8s.io/sample-controller => k8s.io/sample-controller v0.17.0
)

go 1.15
