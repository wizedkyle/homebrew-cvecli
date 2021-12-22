class Cvecli < Formula
  desc "cvecli"
  homepage "https://github.com/wizedkyle/cvecli"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_darwin_amd64.tar.gz"
      sha256 "55213c299f500882b5ac7d45730820c9bf6c58bfb94d2f3b2365c8fda4d65897"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_darwin_arm64.tar.gz"
      sha256 "7dbc4c32cf9dbbe32f7051bafb27f9ac0521705ff02a40ae736841a09782efec"

      def install
        bin.install "cvecli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_linux_amd64.tar.gz"
      sha256 "4cd9c7123c86e4ee69e0b558c6763d9cd67fa322768a9fd93ac2e01aff386051"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_linux_amd64.tar.gz"
      sha256 "ed26790e9c292f0a41279fe95c5e6000ec53dc1d75205057c92099bfc5eeb313"

      def install
        bin.install "cvecli"
      end
    end
  end
end
