class Replibyte < Formula
  version "1.2.11"
  desc "Seed Your Development Database With Real Data ⚡️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/benny-n/replibyte/releases/download/v1.2.11/replibyte_v1.2.11_x86_64-apple-darwin.zip"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
