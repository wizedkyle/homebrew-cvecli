class Cvecli < Formula
  desc "cvecli"
  homepage "https://github.com/wizedkyle/cvecli"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_darwin_amd64.tar.gz"
      sha256 "7c3a2ba71e95e3eaa15a296b90f9386a50e59cb2a380c74f67e3ffac076c0a5f"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_darwin_arm64.tar.gz"
      sha256 "11b81cfb07e5d8dcc30b3eef9c96fb8ea6d4437565e2664bf687717855bc8310"

      def install
        bin.install "cvecli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_linux_amd64.tar.gz"
      sha256 "5a4df895dd04da9d28a0f32669568be966e9dd3a7285fbb6c408473b221c0451"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_linux_amd64.tar.gz"
      sha256 "11149236656ad1d761993a28bb8a1bcf25b2e94c27b9c55775fb0652b1fa1cd1"

      def install
        bin.install "cvecli"
      end
    end
  end
end
