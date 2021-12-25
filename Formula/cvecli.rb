class Cvecli < Formula
  desc "cvecli"
  homepage "https://github.com/wizedkyle/cvecli"
  version "0.3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.3.0/cvecli_0.3.0_darwin_amd64.tar.gz"
      sha256 "b18e50b7f9a7d1b5027827709d5d5de6bc4447a31200a6d82c6034ea5f7197b6"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.3.0/cvecli_0.3.0_darwin_arm64.tar.gz"
      sha256 "287a33a3278e412e5e4d048bb703514d5e990b09a356222244d02f986addec28"

      def install
        bin.install "cvecli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.3.0/cvecli_0.3.0_linux_amd64.tar.gz"
      sha256 "ef065d8999b7e1c1de934e65c7813920147eab30aee7bdec569c03ba9844a2ab"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.3.0_linux_amd64.tar.gz"
      sha256 "83b0f6dcbb359bc5a404128d895671f4391b7311bf4658a749300c60abbc3dd3"

      def install
        bin.install "cvecli"
      end
    end
  end
end
