class Cvecli < Formula
    desc "cvecli"
    homepage "https://github.com/wizedkyle/cvecli"
    version "0.1.0"

    on_macos do
        if Hardware::CPU.intel?
            url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_darwin_amd64.tar.gz"
            sha256 "f75fd17aa49f31a937dcc18ee41444d2786a3888215ef2ed4225a61a2537d5cb"

            def install
                bin.install "cvecli"
            end
        end

        if Hardware::CPU.arm?
            url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_darwin_arm64.tar.gz"
            sha256 "8257641f8a69ba54c47b8ffbdce95961403217e1d343d2f338b6ce83cf790b74"

            def install
                bin.install "cvecli"
            end
        end
    end

    test do
        system "#{bin}/cvecli --version"
    end
  end