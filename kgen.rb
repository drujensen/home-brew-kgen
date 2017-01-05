class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/TechMagister/kemalyst-generator"
  url "https://github.com/TechMagister/kemalyst-generator/archive/v0.1.2.tar.gz"
  version "0.1.2"
  sha256 "de62d4bd9c6fb45b00db0b0ba17ab36fab92aa6c11215f67f284d4315d800bfc"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
