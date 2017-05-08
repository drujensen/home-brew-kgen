class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/TechMagister/kemalyst-generator"
  url "https://github.com/TechMagister/kemalyst-generator/archive/v0.4.5.tar.gz"
  version "0.4.5"
  sha256 "55019ba4b6593d84e3687e23ff22c6ba8adc52f87d6961c45f31a148855eae21"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
