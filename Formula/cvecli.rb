class Cvecli < Formula
  desc "cvecli"
  homepage "https://github.com/wizedkyle/cvecli"
  version "1.0.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/1.0.0/cvecli_1.0.0_darwin_amd64.tar.gz"
      sha256 "b6a5c5e7f920cf29503c3b52fe80d97a03ff92520eb5a7db90cad9836759904c"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/1.0.0/cvecli_1.0.0_darwin_arm64.tar.gz"
      sha256 "649663b6516f06a4324950b28740ecc828a4d740e9ac007aabbf09d5053e4e6d"

      def install
        bin.install "cvecli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/1.0.0/cvecli_1.0.0_linux_amd64.tar.gz"
      sha256 "6f0e00674aa5544287d69a0623e6d46a92dc70ebf2344a8afe34bc196458e589"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_1.0.0_linux_amd64.tar.gz"
      sha256 "fe12f2cde4482e3a99fef14bcd2ce0881fcddc7da34c2ee4ed7268e2466516ed"

      def install
        bin.install "cvecli"
      end
    end
  end
end
