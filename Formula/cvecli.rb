class Cvecli < Formula
    desc "cvecli"
    homepage "https://github.com/wizedkyle/cvecli"
    version "0.1.0"

    on_macos do
        if Hardware::CPU.intel?
            url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_darwin_amd64.tar.gz"
            sha256 "9a23f12433923d8690eb458393ae5f94c9c2f1be09e06aaa96b8fd872bf239a2"

            def install
                bin.install "cvecli"
            end
        end

        if Hardware::CPU.arm?
            url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_darwin_arm64.tar.gz"
            sha256 "1becbd9c81fc736ba741bc225a5a975f1836a5b410a95c776e7d76678f676451"

            def install
                bin.install "cvecli"
                ls_sf "cvecli", "/opt/homebrew/bin/cvecli"
            end
        end
    end

    test do
        system "#{bin}/cvecli --version"
    end
  end