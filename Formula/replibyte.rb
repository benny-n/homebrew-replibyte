class Replibyte < Formula
  version "1.2.6"
  desc "Seed Your Development Database With Real Data ⚡️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/benny-n/replibyte/releases/download/v1.2.6/replibyte_v1.2.6_x86_64-apple-darwin.zip"
  sha256 "4f17f6213995e5384c794085cf008167e0cb22164e36137af6a3f8eb459e590f"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
