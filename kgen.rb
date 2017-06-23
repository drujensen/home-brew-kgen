class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/kemalyst/kemalyst-generator"
  url "https://github.com/kemalyst/kemalyst-generator/archive/v0.7.2.tar.gz"
  version "0.7.2"
  sha256 "5d3f9c916f8a62ed149f3f6f61f06b2202f2f35b126a93bd87bbe5936ff65615"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
