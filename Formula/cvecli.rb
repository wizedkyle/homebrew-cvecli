class Cvecli < Formula
  desc "cvecli"
  homepage "https://github.com/wizedkyle/cvecli"
  version "1.7.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/1.7.0/cvecli_1.7.0_darwin_amd64.tar.gz"
      sha256 "5b7506db2119526e9a9f9d0b28e2f02643053f2a20f9a033c7b8b1ed961b6202"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/1.7.0/cvecli_1.7.0_darwin_arm64.tar.gz"
      sha256 "78a664727e416c0b2ab138e35c38d6bcecfa6e517ac40a7ce46ab4f21e8182a0"

      def install
        bin.install "cvecli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/1.7.0/cvecli_1.7.0_linux_amd64.tar.gz"
      sha256 "85a532636d23e21b1c43db3e4335593ef47afd6ff4fa1b1733d06cdbd88fef6a"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_1.7.0_linux_amd64.tar.gz"
      sha256 "4b5b5a00aed418767b1d2fd759433b89e2a3a2072ee15f7a60d5cb0622c42f48"

      def install
        bin.install "cvecli"
      end
    end
  end
end
