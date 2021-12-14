class Cvecli < Formula
  desc "cvecli"
  homepage "https://github.com/wizedkyle/cvecli"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_darwin_amd64.tar.gz"
      sha256 "fbe6f9a99548fd54b303abccb428f2f1700f941e730222d8fa07db5066d4a228"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_darwin_arm64.tar.gz"
      sha256 "eff7aaa8069a3b76be3f244dba68175bcc9cab6f301f4be02c2fdd7c19690c94"

      def install
        bin.install "cvecli"
      end
    end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_linux_amd64.tar.gz"
      sha256 "5eaa399c0bebe81d2a1b0aefa42e2498e5649a570e3c1b8b8c47714e0a257dc0"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_linux_amd64.tar.gz"
      sha256 "dd61fda386f6bbbf82a88fe8c30e3f842d3b41428bfcd1f6e89c141238c3408d"

      def install
        bin.install "cvecli"
      end
    end
  end
