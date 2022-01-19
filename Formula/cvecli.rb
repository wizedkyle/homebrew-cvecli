class Cvecli < Formula
  desc "cvecli"
  homepage "https://github.com/wizedkyle/cvecli"
  version "1.5.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/1.5.0/cvecli_1.5.0_darwin_amd64.tar.gz"
      sha256 "817e825cfd36bf07b2c65e12d6174c19481ea814948b2bf6bde6b6c44c826233"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/1.5.0/cvecli_1.5.0_darwin_arm64.tar.gz"
      sha256 "23dbc80fb6a6b5760e763ed9a065f362f5a0dcb8634fb0165cd9a54834101aa7"

      def install
        bin.install "cvecli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/1.5.0/cvecli_1.5.0_linux_amd64.tar.gz"
      sha256 "0aa6139e1724e8116900f1b09565ed2daf4e8ea8a27793286b2383cac797b024"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_1.5.0_linux_amd64.tar.gz"
      sha256 "8bd9729329447a8ee6dbb1c98b3ee0d39f8054e9c2dcffd1ddd2dcc6583e496c"

      def install
        bin.install "cvecli"
      end
    end
  end
end
