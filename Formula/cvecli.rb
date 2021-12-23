class Cvecli < Formula
  desc "cvecli"
  homepage "https://github.com/wizedkyle/cvecli"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_darwin_amd64.tar.gz"
      sha256 "a0e8b5bc4f53498b3d39626446a15e553d4f156b3c7736811bb3f1a6fd7084f6"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_darwin_arm64.tar.gz"
      sha256 "dbc2411f4588132320ffe30545408b0a4f521a765e7c4ccc963b6bca72cdf850"

      def install
        bin.install "cvecli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_linux_amd64.tar.gz"
      sha256 "3cca0c0cb93d81b10d023acec4ac0bac199e03e34f84ff26f1ec24b502fff4e6"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_linux_amd64.tar.gz"
      sha256 "0163a1b3d92cfd8917f1f7206f026a17cf2b8a53afbbb3e323a3b01f4642968d"

      def install
        bin.install "cvecli"
      end
    end
  end
end
