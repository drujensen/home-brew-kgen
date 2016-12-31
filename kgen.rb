class Kgen < Formula
  desc "kgen is a Kemalyst command line tool"
  homepage "http://github.com/TechMagister/kemalyst-generator"
  url "https://github.com/TechMagister/kemalyst-generator/archive/v0.1.0.tar.gz"
  version "0.1.0"
  sha256 ""
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/fez"
  end
end
