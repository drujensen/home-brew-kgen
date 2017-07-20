class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/kemalyst/kemalyst-generator"
  url "https://github.com/kemalyst/kemalyst-generator/archive/v0.8.1.tar.gz"
  version "0.8.1"
  sha256 "64de823e417c59143a191edc0123c3a8b16f1e7ef0e0d2a2ddd13a4ee48c4dd3"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
