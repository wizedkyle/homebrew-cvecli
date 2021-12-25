class Cvecli < Formula
  desc "cvecli"
  homepage "https://github.com/wizedkyle/cvecli"
  version "0.2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.2.0/cvecli_0.2.0_darwin_amd64.tar.gz"
      sha256 "f94d257d46ba23a1a002b7513bc1ff3d80d9314ba53dac460eb064ff70af714c"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.2.0/cvecli_0.2.0_darwin_arm64.tar.gz"
      sha256 "d6dc98b081ce2c1758f8355e847136f8cc2f4d50bbb25f53e5996c5ed7978a07"

      def install
        bin.install "cvecli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.2.0/cvecli_0.2.0_linux_amd64.tar.gz"
      sha256 "5a8c0965624773aaaf6821cf1934ba9973f8595176c6bdeeea4810d3ca15e8bf"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.2.0_linux_amd64.tar.gz"
      sha256 "fb3ad01e128c1f1b942de4f0a464c0acdf8091f1abc6d78805a89012a876ec8f"

      def install
        bin.install "cvecli"
      end
    end
  end
end
