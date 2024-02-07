class Gno < Formula
    desc "Description of your package"
    homepage "https://github.com/faanrm/go-node"
    url "https://github.com/faanrm/go-node/releases/download/v0.0.1/gno_v0.0.1_linux_386.zip"
    sha256 "91f45f1305346e903c5e6d76c2f9f827150ee49b73be0e7c522d3d32ba017f23"
  
    def install
      bin.install "gno" # or any other files you need to install
    end
  
    test do
      system "#{bin}/gno", "--version"
    end
  end
  