class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/kemalyst/kemalyst-generator"
  url "https://github.com/kemalyst/kemalyst-generator/archive/v0.6.3.tar.gz"
  version "0.6.3"
  sha256 "3f8d94d9ef763041dbcf273412a7378aea40a807adac1059cedf85571d69e784"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
