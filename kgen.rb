class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/TechMagister/kemalyst-generator"
  url "https://github.com/TechMagister/kemalyst-generator/archive/v0.1.7.tar.gz"
  version "0.1.7"
  sha256 "3c5198625e9b53eb779a213296084570ad9d99f99e14431bea55c25b8c6534ce"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
