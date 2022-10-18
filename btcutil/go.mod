module github.com/qtumproject/btcd/btcutil

go 1.16

replace github.com/qtumproject/btcd/btcec/v2 => ../btcec

replace github.com/qtumproject/btcd => ../

replace github.com/qtumproject/btcd/btcutil => ./

replace github.com/qtumproject/btcd/chaincfg/chainhash => ../chaincfg/chainhash

require (
	github.com/aead/siphash v1.0.1
	github.com/davecgh/go-spew v1.1.1
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.0.1
	github.com/kkdai/bstream v0.0.0-20161212061736-f391b8402d23
	github.com/qtumproject/btcd v0.0.2-beta.qtum
	github.com/qtumproject/btcd/btcec/v2 v2.0.0-beta.qtum
	github.com/qtumproject/btcd/chaincfg/chainhash v1.0.0-beta.qtum
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
)
