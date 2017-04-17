class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/TechMagister/kemalyst-generator"
  url "https://github.com/TechMagister/kemalyst-generator/archive/v0.2.8.tar.gz"
  version "0.2.8"
  sha256 "7c233b2254742f1ff3abe6e5a6256c0520aabb0c17001930b730dd7fd2a004a6"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
