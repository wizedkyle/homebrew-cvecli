class Cvecli < Formula
  desc "cvecli"
  homepage "https://github.com/wizedkyle/cvecli"
  version "1.3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/1.3.0/cvecli_1.3.0_darwin_amd64.tar.gz"
      sha256 "af442d8e16d65d41cf8bfe58f42e3c2853c4a883975984f9fc58fe922a8ae689"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/1.3.0/cvecli_1.3.0_darwin_arm64.tar.gz"
      sha256 "c4c3f3a8e875953e2da5c50070c5270d02d0c4b91a1e1e1aaa45c3ebaf375a20"

      def install
        bin.install "cvecli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/1.3.0/cvecli_1.3.0_linux_amd64.tar.gz"
      sha256 "538d87177f2c9d5adbafe5b3e28d30263b6a21b312dd14594f28ca5af1f36d5a"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_1.3.0_linux_amd64.tar.gz"
      sha256 "ba3bb868d8257e01d82e6ec3438b9398567826760d22bd0b78c71aa550c656ae"

      def install
        bin.install "cvecli"
      end
    end
  end
end
