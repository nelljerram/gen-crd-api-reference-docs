module github.com/ahmetb/gen-crd-api-reference-docs

require (
	github.com/NYTimes/gziphandler v1.0.1 // indirect
	github.com/pkg/errors v0.8.1
	github.com/russross/blackfriday/v2 v2.0.1
	github.com/shurcooL/sanitized_anchor_name v1.0.0 // indirect
	github.com/tigera/operator v0.2.2-0.20191022222131-dbb37ab19c3b // indirect
	k8s.io/gengo v0.0.0-20190327210449-e17681d19d3a
	k8s.io/klog v0.4.0
)

replace github.com/tigera/operator => github.com/tigera/operator v0.2.2-0.20191023190237-a6306a52644d

replace k8s.io/cloud-provider => k8s.io/cloud-provider v0.0.0-20190409023720-1bc0c81fa51d
