class Cvecli < Formula
  desc "cvecli"
  homepage "https://github.com/wizedkyle/cvecli"
  version "0.2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.2.0/cvecli_0.2.0_darwin_amd64.tar.gz"
      sha256 "d16797f6deb3e47d1cb97b489a2964434f932e9136734441c7cd1601cce61de4"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.2.0/cvecli_0.2.0_darwin_arm64.tar.gz"
      sha256 "838656ee8e4860988a2087d052a54c6b5511b19bccd7da1841d00aeefc64b795"

      def install
        bin.install "cvecli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.2.0/cvecli_0.2.0_linux_amd64.tar.gz"
      sha256 "205663a081af5d60dac8ccf70e1950b9a9816628d71d53025c12e0b129948a22"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.2.0_linux_amd64.tar.gz"
      sha256 "9208e326151b379d398e66d2ff35446158ab30b8d5cb4ed5dfff509e2108c8bc"

      def install
        bin.install "cvecli"
      end
    end
  end
end
