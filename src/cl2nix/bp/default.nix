{ buildLispPackage, fetchgit, callPackage }:

buildLispPackage {
  src = fetchgit (builtins.fromJSON ./source.json);
  providedSystems = [ "bp/tests" "bp" "bp/tests/all" "bp/tests/encoding" "bp/tests/block" "bp/tests/transaction" "bp/crypto/all" "bp/net/all" "bp/rpc/all" "bp/core/encoding" "bp/core/transaction" "bp/core/script" "bp/core/block" "bp/core/chain" "bp/core/merkletree" "bp/core/parameters" "bp/core/consensus" "bp/crypto/random" "bp/crypto/hash" "bp/crypto/secp256k1" "bp/net/parameters" "bp/net/address" "bp/net/message" "bp/net/node" "bp/core/all" ];
  lispInputs = [ "jsown" "aserve" ];
}