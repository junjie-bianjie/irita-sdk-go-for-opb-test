module go-mod-test

go 1.15

require (
	github.com/bianjieai/irita-sdk-go v1.1.1-0.20210413105959-eab3a3646ef5
	github.com/stretchr/testify v1.7.0
	github.com/tendermint/tendermint v0.34.3 // indirect
)

replace (
	github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.2-alpha.regen.4
	github.com/keybase/go-keychain => github.com/99designs/go-keychain v0.0.0-20191008050251-8e49817e8af4
	github.com/tendermint/tendermint => github.com/bianjieai/tendermint v0.34.1-irita-210113
)
