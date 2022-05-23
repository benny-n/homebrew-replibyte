class Replibyte < Formula
  version "1.4.0"
  desc "Seed Your Development Database With Real Data ⚡️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/benny-n/replibyte/releases/download/v1.4.0/replibyte_v1.4.0_x86_64-apple-darwin.zip"
  sha256 "5708b49d5b7d29a143e80237da559438b8ea12421231be70de69076b2e1c1fed"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
