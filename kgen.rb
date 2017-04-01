class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/TechMagister/kemalyst-generator"
  url "https://github.com/TechMagister/kemalyst-generator/archive/v0.2.3.tar.gz"
  version "0.2.3"
  sha256 "a141de38d0247b9e6519cfa972adbc94222d2a1cdd2cd2c74cf96092a2667c51"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
