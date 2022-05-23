class Replibyte < Formula
  version "1.3.3"
  desc "Seed Your Development Database With Real Data ⚡️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/benny-n/replibyte/releases/download/v1.3.3/replibyte_v1.3.3_x86_64-apple-darwin.zip"
  sha256 "b3cc4fb566af8d69348962f01c37bbdaeefec715406373275721976292237973"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
