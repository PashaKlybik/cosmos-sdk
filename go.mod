module github.com/PashaKlybik/cosmos-sdk

require (
	github.com/bartekn/go-bip39 v0.0.0-20171116152956-a05967ea095d
	github.com/bgentry/speakeasy v0.1.0
	github.com/btcsuite/btcd v0.0.0-20190115013929-ed77733ec07d
	github.com/cosmos/cosmos-sdk v0.34.7
	github.com/cosmos/go-bip39 v0.0.0-20180819234021-555e2067c45d
	github.com/cosmos/ledger-cosmos-go v0.11.1
	github.com/gogo/protobuf v1.3.1
	github.com/golang/protobuf v1.3.2
	github.com/gorilla/mux v1.7.3
	github.com/mattn/go-isatty v0.0.12
	github.com/otiai10/copy v0.0.0-20180813032824-7e9a647135a1
	github.com/pelletier/go-toml v1.6.0
	github.com/pkg/errors v0.9.1
	github.com/rakyll/statik v0.1.6
	github.com/spf13/cobra v0.0.5
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.6.2
	github.com/stretchr/testify v1.4.0
	github.com/tendermint/btcd v0.1.1
	github.com/tendermint/go-amino v0.14.1
	github.com/tendermint/iavl v0.12.1
	github.com/tendermint/tendermint v0.31.5
	golang.org/x/crypto v0.0.0-20190308221718-c2843e01d9a2
)

replace golang.org/x/crypto => github.com/tendermint/crypto v0.0.0-20180820045704-3764759f34a5

go 1.13
