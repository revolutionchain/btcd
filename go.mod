module github.com/revolutionchain/btcd

replace github.com/revolutionchain/btcd => ./

replace github.com/revolutionchain/btcd/btcec/v2 => ./btcec

replace github.com/revolutionchain/btcd/btcutil => ./btcutil

replace github.com/revolutionchain/btcd/chaincfg/chainhash => ./chaincfg/chainhash

require (
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f
	github.com/btcsuite/go-socks v0.0.0-20170105172521-4720035b7bfd
	github.com/btcsuite/websocket v0.0.0-20150119174127-31079b680792
	github.com/btcsuite/winsvc v1.0.0
	github.com/davecgh/go-spew v1.1.1
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.0.1
	github.com/decred/dcrd/lru v1.0.0
	github.com/jessevdk/go-flags v1.4.0
	github.com/jrick/logrotate v1.0.0
	// github.com/revolutionchain/btcd/btcec/v2 v2.1.3
	github.com/revolutionchain/btcd/btcec/v2 v2.0.0-beta.qtum
	github.com/revolutionchain/btcd/btcutil v1.0.0-beta.qtum
	github.com/revolutionchain/btcd/chaincfg/chainhash v1.0.0-beta.qtum
	github.com/stretchr/testify v1.7.0
	github.com/syndtr/goleveldb v1.0.1-0.20210819022825-2ae1ddf74ef7
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
	golang.org/x/sys v0.0.0-20200814200057-3d37ad5750ed
)

require (
	github.com/aead/siphash v1.0.1 // indirect
	github.com/decred/dcrd/crypto/blake256 v1.0.0 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/kkdai/bstream v0.0.0-20161212061736-f391b8402d23 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c // indirect
)


go 1.17
