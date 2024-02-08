# Update

* Run the following commands to update btcd, all dependencies, and install it:

```bash
cd $GOPATH/src/github.com/revolutionchain/btcd
git pull && GO111MODULE=on go install -v . ./cmd/...
```
