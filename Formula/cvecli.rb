class Cvecli < Formula
  desc "cvecli"
  homepage "https://github.com/wizedkyle/cvecli"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_darwin_amd64.tar.gz"
      sha256 "542e962d6b4959bc31ffc87b2480be047be89a7014e1faae10d3d02d0529de5e"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_darwin_arm64.tar.gz"
      sha256 "121b08301f9ee853a614d163506e1ec45424811dfb5581bdbd29b8ec057a20fd"

      def install
        bin.install "cvecli"
      end
    end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_linux_amd64.tar.gz"
      sha256 "53ad4a2b379eedc4de58e01094bcb4a3fe0d53b88e01901bf3fe290ef994c055"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_linux_amd64.tar.gz"
      sha256 "ea5d4b5cad303d6be8cb0520f06c52274a591ce582b7cc2f89c1874e7e13f92c"

      def install
        bin.install "cvecli"
      end
    end
  end
