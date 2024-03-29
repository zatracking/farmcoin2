module github.com/alethio/eth2stats-client

require (
	github.com/alethio/eth2stats-proto v0.0.0-20200122120216-4625b646ae41
	github.com/avast/retry-go v2.6.0+incompatible
	github.com/dghubble/sling v1.3.0
	github.com/gin-gonic/gin v1.7.0
	github.com/golang/protobuf v1.3.3
	github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect
	github.com/kwix/logrus-module-formatter v0.0.0-20190702125859-070a70371a97
	github.com/prometheus/client_model v0.0.0-20190812154241-14fe0d1b01d4
	github.com/prometheus/common v0.4.0
	github.com/prysmaticlabs/ethereumapis v0.0.0-20200211032731-6720aaf75915
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/cobra v0.0.5
	github.com/spf13/viper v1.5.0
	golang.org/x/net v0.0.0-20200114155413-6afb5195e5aa // indirect
	golang.org/x/sys v0.0.0-20200122134326-e047566fdf82 // indirect
	golang.org/x/time v0.0.0-20190308202827-9d24e82272b4
	google.golang.org/genproto v0.0.0-20200117163144-32f20d992d24 // indirect
	google.golang.org/grpc v1.26.0
)

go 1.13

replace github.com/ugorji/go/codec => github.com/ugorji/go/codec v1.1.7
