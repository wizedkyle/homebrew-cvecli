class Cvecli < Formula
    desc "A CLI tool that allows CNAs to manage their organisation and submit CVEs"
    homepage "https://github.com/wizedkyle/cvecli"
    url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_darwin_arm64.tar.gz"
    sha256 "1becbd9c81fc736ba741bc225a5a975f1836a5b410a95c776e7d76678f676451"
    license "Apache-2.0"
  
    def install
      bin.install 'cvecli'
    end
  end