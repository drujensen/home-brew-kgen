class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/TechMagister/kemalyst-generator"
  url "https://github.com/TechMagister/kemalyst-generator/archive/v0.2.9.tar.gz"
  version "0.2.9"
  sha256 "e4ebc1cf0a3bfd698e998f2350bb596f9cb066ca983eadce4297883db4d0da38"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
