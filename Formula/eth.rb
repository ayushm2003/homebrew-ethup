class Eth < Formula
	desc "Simple Ethereum node orchestrator (reth + lighthouse)"
	homepage "https://github.com/ayushm2003/ethup"
	version "0.3.0"
  
	on_macos do
		on_arm do
			url "https://github.com/ayushm2003/ethup/releases/download/v0.3.0/eth-aarch64-macos.tar.gz"
			sha256 "398a0837f941cbd5e5db60db7d65d4db750b9678aefc844725880c796154e70b"
		end
	end
  
	def install
		bin.install "eth"
	end
  end
  