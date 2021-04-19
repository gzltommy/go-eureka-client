module github.com/gzl-tommy/go-eureka-client/example

go 1.15

//被墙的原因，替换golang.org源为github.com源
replace (
	golang.org/x/crypto => github.com/golang/crypto v0.0.0-20190325154230-a5d413f7728c
	golang.org/x/net => github.com/golang/net v0.0.0-20190327025741-74e053c68e29
	golang.org/x/sync => github.com/golang/sync v0.0.0-20190227155943-e225da77a7e6
	golang.org/x/sys => github.com/golang/sys v0.0.0-20190322080309-f49334f85ddc
	golang.org/x/text => github.com/golang/text v0.3.0
)

require (
	github.com/gzl-tommy/go-eureka-client v1.0.0 // indirect
	github.com/lestrrat/go-file-rotatelogs v0.0.0-20180223000712-d3151e2a480f // indirect
	github.com/rifflock/lfshook v0.0.0-20180920164130-b9218ef580f5 // indirect
	github.com/tietang/props/v3 v3.1.0 // indirect
	github.com/x-cray/logrus-prefixed-formatter v0.5.2 // indirect
)
