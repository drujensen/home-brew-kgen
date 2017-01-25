class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/TechMagister/kemalyst-generator"
  url "https://github.com/TechMagister/kemalyst-generator/archive/v0.1.8.tar.gz"
  version "0.1.8"
  sha256 "a223fd60ee029fbf05a0ff609f749a91312bb80afdc833f0d8d8fcfc22cc486a"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
