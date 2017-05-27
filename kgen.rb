class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/kemalyst/kemalyst-generator"
  url "https://github.com/kemalyst/kemalyst-generator/archive/v0.6.6.tar.gz"
  version "0.6.6"
  sha256 "e6cc6c6c9f7eb894dc1bd2c3010b787b53e5d67436ffa444ee49550aacf735d2"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
