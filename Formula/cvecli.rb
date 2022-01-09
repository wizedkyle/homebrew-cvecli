class Cvecli < Formula
  desc "cvecli"
  homepage "https://github.com/wizedkyle/cvecli"
  version "1.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/1.1.0/cvecli_1.1.0_darwin_amd64.tar.gz"
      sha256 "13e6283177f61546c03a44e489647057fbbbd54d3ba726a7bb457754de42e823"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/1.1.0/cvecli_1.1.0_darwin_arm64.tar.gz"
      sha256 "d8ccfc8b970542d5f5a4c1ee53cb93eed3dc51fa76c8244440798f41bcc3f59b"

      def install
        bin.install "cvecli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/1.1.0/cvecli_1.1.0_linux_amd64.tar.gz"
      sha256 "780c2f744136f5606511ab8483ce4dbe61fa0583cd3c36dbfa66d87476213de0"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_1.1.0_linux_amd64.tar.gz"
      sha256 "843afa927d246c8ecb63ec78302deb05497b33321b08ec7bb878cf7008901c0d"

      def install
        bin.install "cvecli"
      end
    end
  end
end
