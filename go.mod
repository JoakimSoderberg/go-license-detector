module github.com/JoakimSoderberg/go-license-detector/v4

require (
	github.com/ekzhu/minhash-lsh v0.0.0-20171225071031-5c06ee8586a1
	github.com/go-enry/go-license-detector/v4 v4.0.0
	github.com/go-git/go-git/v5 v5.1.0
	github.com/hhatto/gorst v0.0.0-20181029133204-ca9f730cac5b
	github.com/jdkato/prose v1.1.0
	github.com/pkg/errors v0.9.1
	github.com/russross/blackfriday/v2 v2.0.1
	github.com/sergi/go-diff v1.1.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.6.0
	golang.org/x/exp v0.0.0-20190125153040-c74c464bbbf2
	golang.org/x/net v0.0.0-20200301022130-244492dfa37a
	golang.org/x/text v0.3.2
	gonum.org/v1/gonum v0.7.0
)

replace (
	github.com/go-enry/go-license-detector/v4 v4.0.0 => github.com/JoakimSoderberg/go-license-detector/v4 v4.0.0
	github.com/sergi/go-diff v1.0.0 => github.com/sergi/go-diff v0.0.0-20180205163309-da645544ed44
	golang.org/x/text v0.3.2 => golang.org/x/text v0.3.0
)

go 1.14
