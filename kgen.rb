class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/TechMagister/kemalyst-generator"
  url "https://github.com/TechMagister/kemalyst-generator/archive/v0.5.1.tar.gz"
  version "0.5.1"
  sha256 "eab73b1420b163f6cc0223d51581fe5fb526086587905b22f2a98da52c2f31d3"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
