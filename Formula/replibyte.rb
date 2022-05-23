class Replibyte < Formula
  version "1.3.1"
  desc "Seed Your Development Database With Real Data ⚡️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/benny-n/replibyte/releases/download/v1.3.1/replibyte_v1.3.1_x86_64-apple-darwin.zip"
  sha256 "26010590dfec6351b8c7ca0d9b10481213abfdb0bb94449738d7c0b2762f915e"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
