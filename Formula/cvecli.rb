class Cvecli < Formula
  desc "cvecli"
  homepage "https://github.com/wizedkyle/cvecli"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_darwin_amd64.tar.gz"
      sha256 "ccab4bd5a7fc8123eceebf29a2f24e3e11896d37ad2cc178fa49bc7ce1588f4f"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_darwin_arm64.tar.gz"
      sha256 "22e68a1330b404cb8871574ea8dc9d3db56599c16ab97e19d63d04f920497652"

      def install
        bin.install "cvecli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_linux_amd64.tar.gz"
      sha256 "2613297cc491ea8d964f356ebf5deb3c66b1a96d19914225c8f643fe6489504e"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_linux_amd64.tar.gz"
      sha256 "fb7da90002530d838b08391931aa70f66a177247419f04840a2682b531d6ee8c"

      def install
        bin.install "cvecli"
      end
    end
  end
end
