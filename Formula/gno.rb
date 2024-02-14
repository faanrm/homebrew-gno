class Gno < Formula
    desc "Description of your package"
    homepage "https://github.com/faanrm/go-node"
    url "https://github.com/faanrm/go-node/releases/download/v0.1.1/gno_v0.1.1_linux_386.zip"
    sha256 "e79738762f35c4b8b8d29029c91271c5f03298e241954d36478ee3df5da880c5"
  
    def install
      bin.install "gno" 
    end
  
    test do
      system "#{bin}/gno", "--version"
    end
  end
  