module github.com/gzl-tommy/go-eureka-client/eureka

go 1.15

replace (
	golang.org/x/crypto => github.com/golang/crypto v0.0.0-20190325154230-a5d413f7728c
	golang.org/x/net => github.com/golang/net v0.0.0-20190327025741-74e053c68e29
	golang.org/x/sync => github.com/golang/sync v0.0.0-20190227155943-e225da77a7e6
	golang.org/x/sys => github.com/golang/sys v0.0.0-20190322080309-f49334f85ddc
	golang.org/x/text => github.com/golang/text v0.3.0
)

require (
	github.com/sirupsen/logrus v1.6.0
	github.com/smartystreets/goconvey v1.6.4
	github.com/tietang/go-utils v0.1.3
	github.com/tietang/props/v3 v3.1.0
	gopkg.in/yaml.v2 v2.2.8
)
