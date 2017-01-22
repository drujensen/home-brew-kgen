class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/TechMagister/kemalyst-generator"
  url "https://github.com/TechMagister/kemalyst-generator/archive/v0.1.6.tar.gz"
  version "0.1.6"
  sha256 "70bc9f52b277fbe821aa8907ef73bbb3e31c532ebb349ba951481f117e78a949"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
