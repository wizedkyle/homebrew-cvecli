class Cvecli < Formula
  desc "cvecli"
  homepage "https://github.com/wizedkyle/cvecli"
  version "0.2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.2.0/cvecli_0.2.0_darwin_amd64.tar.gz"
      sha256 "a1687cce1f7b62555aeb83c8051d7fa2dd6a7a0325e63e1823c33dbd70c90c6c"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.2.0/cvecli_0.2.0_darwin_arm64.tar.gz"
      sha256 "89dd2a45c15c2122092bbafc599f083dcd2769e079ef38e6baedda7006ce7fd7"

      def install
        bin.install "cvecli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.2.0/cvecli_0.2.0_linux_amd64.tar.gz"
      sha256 "d6be004ca17aa588a9c8d37d6852fe73167ae3a595949c2ee2895c7eea3f9797"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.2.0_linux_amd64.tar.gz"
      sha256 "4ad732f81093d9090dd6506681cb8564b4a019d23de4aef10ce4c44afcbf623d"

      def install
        bin.install "cvecli"
      end
    end
  end
end
