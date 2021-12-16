class Cvecli < Formula
  desc "cvecli"
  homepage "https://github.com/wizedkyle/cvecli"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_darwin_amd64.tar.gz"
      sha256 "ef1cf7d9a20c6e809805153c53cf750269e088bc5ccae5aad10dd09761e99dbf"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_darwin_arm64.tar.gz"
      sha256 "4fd766785b2528182f571ac993db041db8e61e2e1e7e73e0666371969ecbcb4c"

      def install
        bin.install "cvecli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_linux_amd64.tar.gz"
      sha256 "929c3ae0d21cb3fe795ec5e7412bedee435fd432c79d15ed7ab104535ea6bb26"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_linux_amd64.tar.gz"
      sha256 "610961f60bae2d294a003fe6c0ec0795cd13ee0b331aafae98da206aa1052ee9"

      def install
        bin.install "cvecli"
      end
    end
  end
end
