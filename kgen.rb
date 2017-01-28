class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/TechMagister/kemalyst-generator"
  url "https://github.com/TechMagister/kemalyst-generator/archive/v0.1.9.tar.gz"
  version "0.1.9"
  sha256 "9973945699b4c2c9c3389d313d1c1d5c0ca90229de10598d247ca200064146ee"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
