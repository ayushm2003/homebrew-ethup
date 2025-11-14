class Eth < Formula
	desc "Simple Ethereum node orchestrator (reth + lighthouse)"
	homepage "https://github.com/ayushm2003/ethup"
	version "0.2.0"
  
	on_macos do
		on_arm do
			url "https://github.com/ayushm2003/ethup/releases/download/v0.2.0/eth-aarch64-macos.tar.gz"
			sha256 "3741423e32411afbb8b3ba47a7b74252e9f4d4067423ae827a34dbef05f95afc"
		end
	end
  
	def install
		bin.install "eth"
	end
  end
  