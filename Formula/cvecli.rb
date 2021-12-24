class Cvecli < Formula
  desc "cvecli"
  homepage "https://github.com/wizedkyle/cvecli"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_darwin_amd64.tar.gz"
      sha256 "a6d794ef28a20f9491c47ed47c5b352197a1a9bd0aad256ee414fed7a844b493"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_darwin_arm64.tar.gz"
      sha256 "5bdfb32a1b03063035349283842d58b339b067b182c24e5445ddce719aed63c6"

      def install
        bin.install "cvecli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_linux_amd64.tar.gz"
      sha256 "a6cc01ce9dd45fefc6d9d1e839158873d3b73c1928ab0f11c598065388e8ee75"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_linux_amd64.tar.gz"
      sha256 "a7c107a9a0ea434c43a087f61b4dc97d074bb322b9a9db395b4b211174d5b6a7"

      def install
        bin.install "cvecli"
      end
    end
  end
end
