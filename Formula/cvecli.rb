class Cvecli < Formula
  desc "cvecli"
  homepage "https://github.com/wizedkyle/cvecli"
  version "1.2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/1.2.0/cvecli_1.2.0_darwin_amd64.tar.gz"
      sha256 "3279289fc221ae6ac38ad57389d17bf63d679bb7387fdb42095ec7e7df21a06d"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/1.2.0/cvecli_1.2.0_darwin_arm64.tar.gz"
      sha256 "1126adc473d5f7d1209cdca5ef5b814f9658e1dd810da4a2d83336b0367438a2"

      def install
        bin.install "cvecli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/1.2.0/cvecli_1.2.0_linux_amd64.tar.gz"
      sha256 "2d9815311766fa0edd8e19a17b4d210f610cfca2b5e9ad9bc17c3bc73de1b640"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_1.2.0_linux_amd64.tar.gz"
      sha256 "ac8a18d417b1095a997dda6b451199f79c30a8656949a49ba61c2d74cf45acc1"

      def install
        bin.install "cvecli"
      end
    end
  end
end
