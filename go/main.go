package tvboxserver

import (
	"crypto/md5"
	"encoding/hex"
)

// Md5 returns the MD5 hex digest of the input string.
//export Md5
func Md5(input string) string {
	sum := md5.Sum([]byte(input))
	return hex.EncodeToString(sum[:])
}
