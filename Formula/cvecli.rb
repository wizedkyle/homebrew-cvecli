class Cvecli < Formula
  desc "cvecli"
  homepage "https://github.com/wizedkyle/cvecli"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_darwin_amd64.tar.gz"
      sha256 "e57b799f69d07c4e26042d8c3cb081afc90f002eaf50040af486359163d40e72"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_darwin_arm64.tar.gz"
      sha256 "d8e4215051f617b3b37b63abc30ac8dd4b692b90b2e8af978910bb4f22f93113"

      def install
        bin.install "cvecli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_linux_amd64.tar.gz"
      sha256 "25ce975b416f7e124361dfb7c974efd5f2def9d144681b9f9feecf365c10aee7"

      def install
        bin.install "cvecli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_linux_amd64.tar.gz"
      sha256 "caa4a84d54a1db064ca194b07672553f1ac12e5382758edd58a9c817615db942"

      def install
        bin.install "cvecli"
      end
    end
  end
end
