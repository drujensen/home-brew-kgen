class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/kemalyst/kemalyst-generator"
  url "https://github.com/kemalyst/kemalyst-generator/archive/v0.6.1.tar.gz"
  version "0.6.1"
  sha256 "3dd98ce1b8f83a18294b9817df40b3adaa6437a4ebaf7648a435e99f89b735b9"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
