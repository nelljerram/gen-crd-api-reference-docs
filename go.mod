module github.com/ahmetb/gen-crd-api-reference-docs

require (
	github.com/NYTimes/gziphandler v1.0.1 // indirect
	github.com/pkg/errors v0.9.1
	github.com/russross/blackfriday/v2 v2.0.1
	github.com/tigera/operator v0.2.2-0.20191022222131-dbb37ab19c3b // indirect
	k8s.io/gengo v0.0.0-20200428234225-8167cfdcfc14
	k8s.io/klog v1.0.0
)

replace github.com/tigera/operator => github.com/tmjd/operator v1.1.0-0.dev.0.20201012182011-a5c179c10a21

replace k8s.io/cloud-provider => k8s.io/cloud-provider v0.0.0-20190409023720-1bc0c81fa51d

go 1.13
