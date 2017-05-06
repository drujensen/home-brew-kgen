class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/TechMagister/kemalyst-generator"
  url "https://github.com/TechMagister/kemalyst-generator/archive/v0.4.3.tar.gz"
  version "0.4.3"
  sha256 "15ffb3835c395162d119a9870485840dea0dc1c6c569b04633d501b8f115c3de"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
