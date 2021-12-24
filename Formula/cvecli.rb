class Cvecli < Formula
  desc "cvecli"
  homepage "https://github.com/wizedkyle/cvecli"
  version "0.2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.2.0/cvecli_0.2.0_darwin_amd64.tar.gz"
      sha256 "2d111e0abde2784b689772c1191275e23fd68447e87b60827ac0cbbf5c1cfd3e"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.2.0/cvecli_0.2.0_darwin_arm64.tar.gz"
      sha256 "2ef148166c734713c0608ea61c6c13b56e2d9bb519cd8aebbbb28cc4a46cc774"

      def install
        bin.install "cvecli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.2.0/cvecli_0.2.0_linux_amd64.tar.gz"
      sha256 "ce5da498eeff5cbf6648b82507d1f3676caaea4bad69f236bd95973762ce4b20"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.2.0_linux_amd64.tar.gz"
      sha256 "6a6a774e2b44eea2e2f76b473cf9fc0d9370c7d5ce6715056dba0cbd2fca2d75"

      def install
        bin.install "cvecli"
      end
    end
  end
end
