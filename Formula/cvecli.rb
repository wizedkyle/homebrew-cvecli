class Cvecli < Formula
  desc "cvecli"
  homepage "https://github.com/wizedkyle/cvecli"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_darwin_amd64.tar.gz"
      sha256 "b1ed592b3caa3d0dc7e417d0039a59b09dfe15d90a5798d0612bc9d9de9e039b"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_darwin_arm64.tar.gz"
      sha256 "e2d45aa934e8d532cec7384cd77395ff96f35ef523f7c3eee7aed251e6d0d773"

      def install
        bin.install "cvecli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_linux_amd64.tar.gz"
      sha256 "99a95fcc7f38ade5155823280f2e655885c525c0761236d70cccb5fc0cda0140"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_linux_amd64.tar.gz"
      sha256 "c9efe0340e6799bb27b969f838e51277034e2b01fcf2ece45d11b7101d384d5e"

      def install
        bin.install "cvecli"
      end
    end
  end
end
