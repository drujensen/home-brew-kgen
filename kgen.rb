class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/TechMagister/kemalyst-generator"
  url "https://github.com/TechMagister/kemalyst-generator/archive/v0.4.4.tar.gz"
  version "0.4.4"
  sha256 "11e502ffc1923ed2d1b53bed0914f8d03044e77341d1f0c978a9e2edafbbd577"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
