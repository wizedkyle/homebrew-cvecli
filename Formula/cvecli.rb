class Cvecli < Formula
  desc "cvecli"
  homepage "https://github.com/wizedkyle/cvecli"
  version "1.8.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/1.8.0/cvecli_1.8.0_darwin_amd64.tar.gz"
      sha256 "4bdb5c6132e2b4be389f805a02a56d7d4ba7ed088b546b25f46b1df5eb58c5a6"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/1.8.0/cvecli_1.8.0_darwin_arm64.tar.gz"
      sha256 "a3fc34433db7cb2cd4ae63da0eafeb2dd678d2bd3653209d6e12ab3816a6a758"

      def install
        bin.install "cvecli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/1.8.0/cvecli_1.8.0_linux_amd64.tar.gz"
      sha256 "ea68977235cc6c0287f2f5f8ea084f975db21b329a5edfea9bed1564be0f9094"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_1.8.0_linux_amd64.tar.gz"
      sha256 "49b730fd40bf24333e9f89c0d5cd77564f39119d38779ca632b3f248efbeece7"

      def install
        bin.install "cvecli"
      end
    end
  end
end
