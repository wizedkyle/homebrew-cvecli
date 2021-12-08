class Cvecli < Formula
    desc "cvecli"
    homepage "https://github.com/wizedkyle/cvecli"
    version "0.1.0"

    on_macos do
        if Hardware::CPU.intel?
            url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_darwin_amd64.tar.gz"
            sha256 "df79cf37c5adaf9ea198dfa531fca649cefda31585d9dfdc4b06a27bc24e2f49"

            def install
                bin.install "cvecli"
            end
        end

        if Hardware::CPU.arm?
            url "https://github.com/wizedkyle/cvecli/releases/download/0.1.0/cvecli_0.1.0_darwin_arm64.tar.gz"
            sha256 "54b6ebd62a0f522847212d45ec6262e5b8a733e010f913a544cd494a4677250e"

            def install
                bin.install "cvecli"
            end
        end
    end

    test do
        system "#{bin}/cvecli --version"
    end
  end