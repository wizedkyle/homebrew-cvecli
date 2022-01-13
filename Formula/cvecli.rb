class Cvecli < Formula
  desc "cvecli"
  homepage "https://github.com/wizedkyle/cvecli"
  version "1.4.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/1.4.0/cvecli_1.4.0_darwin_amd64.tar.gz"
      sha256 "d302f938997ce582631ec1979f2e80e9abd011b0710518d0b3bd1f142be328f3"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/1.4.0/cvecli_1.4.0_darwin_arm64.tar.gz"
      sha256 "e1a234abb16a20c85c6152274b604a0e2b53e333b3d22bf9c76d9015efdf6421"

      def install
        bin.install "cvecli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/1.4.0/cvecli_1.4.0_linux_amd64.tar.gz"
      sha256 "e21369a1786b66364c6df0e0266bc05f34e834364d67a691b1c8c748e9c78b23"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_1.4.0_linux_amd64.tar.gz"
      sha256 "da590123928384ba92d539b972020c3cb04effb3a6e3930c98b19a8bf2d22788"

      def install
        bin.install "cvecli"
      end
    end
  end
end
