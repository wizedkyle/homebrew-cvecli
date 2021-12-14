class Cvecli < Formula
  desc "cvecli"
  homepage "https://github.com/wizedkyle/cvecli"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_darwin_amd64.tar.gz"
      sha256 "0eb46c038626093022b484ad89b3cdf9f3d5dc3ff73a9c821204df630f3b159f"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_darwin_arm64.tar.gz"
      sha256 "837300be8c789775246962ab00ab9a9912337272b1791a8651defdfce0b81ca0"

      def install
        bin.install "cvecli"
      end
    end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_linux_amd64.tar.gz"
      sha256 "653269564eac285b87f8268de4d2e802c06474e0b658c3b3d2e89ebb964d45be"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_linux_amd64.tar.gz"
      sha256 "d9eb1045b833819a6c741ace21404b1eb05175eb82ad17b31bd2666bc097a38f"

      def install
        bin.install "cvecli"
      end
    end
  end
