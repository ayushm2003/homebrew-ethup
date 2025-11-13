class Eth < Formula
	desc "Simple Ethereum node orchestrator (reth + lighthouse)"
	homepage "https://github.com/ayushm2003/ethup"
	version "0.1.0"
  
	url "https://github.com/ayushm2003/ethup/releases/download/v0.1.0/eth-aarch64-macos.tar.gz"
	sha256 "20f3efad04b6e286691184f6b0f845c68454773d099b73c3032e6724ec25c9d4"
  
	def install
	  bin.install "eth"
	end
  end
  