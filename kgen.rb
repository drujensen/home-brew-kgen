class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/kemalyst/kemalyst-generator"
  url "https://github.com/kemalyst/kemalyst-generator/archive/v0.8.2.tar.gz"
  version "0.8.2"
  sha256 "30403dd05e16cb271bd6bb114d52067cb1193fb6797593d3ce4ed80e96697916"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
