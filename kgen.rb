class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/TechMagister/kemalyst-generator"
  url "https://github.com/TechMagister/kemalyst-generator/archive/v0.1.4.tar.gz"
  version "0.1.4"
  sha256 "f2a46cfec6ce79604481dbae648ee8b690ac37e2c5390a5fcc90f05377ce73e1"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
