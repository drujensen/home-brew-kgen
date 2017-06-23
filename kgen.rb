class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/kemalyst/kemalyst-generator"
  url "https://github.com/kemalyst/kemalyst-generator/archive/v0.7.1.tar.gz"
  version "0.7.1"
  sha256 "f6ffb36d0024f836a46c2da727403e54f57395ef9936ea04b995df72a8bca2a7"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
