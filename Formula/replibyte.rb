class Replibyte < Formula
  version "1.3.2"
  desc "Seed Your Development Database With Real Data ⚡️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/benny-n/replibyte/releases/download/v1.3.2/replibyte_v1.3.2_x86_64-apple-darwin.zip"
  sha256 "3a956ff66cd57ebc01a4ae70bab02fb598b8081de383ea5841f32056cf34cc64"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
