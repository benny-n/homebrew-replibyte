class Replibyte < Formula
  version "1.2.4"
  desc "Seed Your Development Database With Real Data ⚡️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/benny-n/replibyte/releases/download/v1.2.3/replibyte_v1.2.3_x86_64-apple-darwin.zip"
  sha256 "https://github.com/benny-n/replibyte/releases/download/v1.2.3/replibyte_v1.2.3_x86_64-apple-darwin.zip.sha256sum"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
