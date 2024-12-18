module github.com/ahmetb/gen-crd-api-reference-docs

require (
	github.com/pkg/errors v0.9.1
	github.com/russross/blackfriday/v2 v2.1.0
	github.com/tigera/operator v0.2.2-0.20191022222131-dbb37ab19c3b // indirect
	k8s.io/gengo/v2 v2.0.0-20240404160639-a0386bf69313
	k8s.io/klog/v2 v2.130.1
)

replace github.com/tigera/operator => github.com/tmjd/operator v1.1.0-0.dev.0.20201012182011-a5c179c10a21

replace k8s.io/cloud-provider => k8s.io/cloud-provider v0.0.0-20190409023720-1bc0c81fa51d

go 1.13
