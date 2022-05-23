class Replibyte < Formula
  version "1.3.4"
  desc "Seed Your Development Database With Real Data ⚡️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/benny-n/replibyte/releases/download/v1.3.4/replibyte_v1.3.4_x86_64-apple-darwin.zip"
  sha256 "04e9162a5c73dca791aceb7d6d2578d66f6c0dd9c1283b97eb8aa55a9a5ec18d"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
