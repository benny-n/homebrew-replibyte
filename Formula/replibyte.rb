class Replibyte < Formula
  version "0.4.5"
  desc "Synchronize your cloud databases and hide sensitive data 🕵️‍♀️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/Qovery/replibyte/releases/download/v0.4.5/replibyte_v0.4.5_x86_64-apple-darwin.zip"
  sha256 "813f5f40233792ac3d89fb6a74b093887b957fb56b6cf78a2c0221c3b656dff2"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
