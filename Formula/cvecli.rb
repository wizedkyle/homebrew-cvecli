class Cvecli < Formula
  desc "cvecli"
  homepage "https://github.com/wizedkyle/cvecli"
  version "1.6.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/1.6.0/cvecli_1.6.0_darwin_amd64.tar.gz"
      sha256 "f5aca6d1019645c662ca12e6fe50bdea118cde5ac3fff72b072a7b00b00906d1"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/1.6.0/cvecli_1.6.0_darwin_arm64.tar.gz"
      sha256 "704ad5153aea0a6a358b677df221756a5fd9fae670649010bdd066e24cc36fd8"

      def install
        bin.install "cvecli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/1.6.0/cvecli_1.6.0_linux_amd64.tar.gz"
      sha256 "add8416621d11cdd081dbe7db19936885bf56f2f18d258955fe320131ac5dc1d"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_1.6.0_linux_amd64.tar.gz"
      sha256 "b22b772b3a4d7ba300ef9f582359fda79c4ca35af98136edfe469b0266409e80"

      def install
        bin.install "cvecli"
      end
    end
  end
end
