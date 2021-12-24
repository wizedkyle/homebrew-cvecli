class Cvecli < Formula
  desc "cvecli"
  homepage "https://github.com/wizedkyle/cvecli"
  version "0.2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.2.0/cvecli_0.2.0_darwin_amd64.tar.gz"
      sha256 "311ae2fed5ed7dbf6fc200a8da3ddc493340e6d086a2d0cd39b0245b3c5c1203"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.2.0/cvecli_0.2.0_darwin_arm64.tar.gz"
      sha256 "3bbccc078ce42face92e4d6d932e957cae1ace3743323ef88484a31ce44a234f"

      def install
        bin.install "cvecli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.2.0/cvecli_0.2.0_linux_amd64.tar.gz"
      sha256 "e5caf19248827dc19d532a85f5543d5d5c8379d5f14a2b0317d7898daa8e796d"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.2.0_linux_amd64.tar.gz"
      sha256 "e206add850ddc89b8111c8046293f20cf34db8e9c0e9e3b7f9d52a0be78e2da2"

      def install
        bin.install "cvecli"
      end
    end
  end
end
