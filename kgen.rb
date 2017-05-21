class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/kemalyst/kemalyst-generator"
  url "https://github.com/kemalyst/kemalyst-generator/archive/v0.6.4.tar.gz"
  version "0.6.4"
  sha256 "ca62b2c59bd2345e93a26045bd57471692c30172226a9e10cd5ddacb04c3cd13"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
