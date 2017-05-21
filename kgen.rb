class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/kemalyst/kemalyst-generator"
  url "https://github.com/kemalyst/kemalyst-generator/archive/v0.6.5.tar.gz"
  version "0.6.5"
  sha256 "4d041110c09fb7d9371531ffc232b7ea9676c51dedc7138335039cd2a4a8cac0"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
