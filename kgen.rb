class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/TechMagister/kemalyst-generator"
  url "https://github.com/TechMagister/kemalyst-generator/archive/v0.2.2.tar.gz"
  version "0.2.2"
  sha256 "12bcd4cab768e65bd0e29bf52c8d6ed455a9ac8520b9b9f37dca2b18fb9f0c7b"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
