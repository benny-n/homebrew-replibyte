class Replibyte < Formula
  version "1.2.8"
  desc "Seed Your Development Database With Real Data ⚡️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/benny-n/replibyte/releases/download/v1.2.8/replibyte_v1.2.8_x86_64-apple-darwin.zip"
  sha256 "646388853d36617d52a3839cda368462b369798cfc3001ceea0a7f778fec03eb"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
