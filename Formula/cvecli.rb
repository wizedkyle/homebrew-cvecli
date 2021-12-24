class Cvecli < Formula
  desc "cvecli"
  homepage "https://github.com/wizedkyle/cvecli"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_darwin_amd64.tar.gz"
      sha256 "7b8b5f7f3dce4c13e32c2266d6a51db1ad72e77bb25a13180635dc0518f11624"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_darwin_arm64.tar.gz"
      sha256 "b73402c8c4dfdc1570f3bf60a611cdb4112db5d31ea6a0159d9538d797be44f2"

      def install
        bin.install "cvecli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_linux_amd64.tar.gz"
      sha256 "c762852a434cafcf63fd6b653546f65a4d1504ed135b8034516a30cba6aeea15"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_linux_amd64.tar.gz"
      sha256 "79d54b1c438b863f9b5095d4b88211fb6aba9e7f136d87e3caf55d18676b1e91"

      def install
        bin.install "cvecli"
      end
    end
  end
end
