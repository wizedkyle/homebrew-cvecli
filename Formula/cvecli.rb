class Cvecli < Formula
  desc "cvecli"
  homepage "https://github.com/wizedkyle/cvecli"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_darwin_amd64.tar.gz"
      sha256 "31dd0528af72657a1f38f3b3c4ef48e12845dea69a17562041e4b93b76d1690b"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_darwin_arm64.tar.gz"
      sha256 "b5a2707c3df98a5dc9f2a6e8046d2a39663c2d8cb72b64f5a9b7bb051528ed60"

      def install
        bin.install "cvecli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_linux_amd64.tar.gz"
      sha256 "7b67f7d8b27fdd91f194a6ce175de70ca38f955e03180527790042ba7011c31f"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_linux_amd64.tar.gz"
      sha256 "e28ed028b989f313b060e8f3bf96aedb221c899ba71dbeb29262a26c1ea15cfc"

      def install
        bin.install "cvecli"
      end
    end
  end
end
