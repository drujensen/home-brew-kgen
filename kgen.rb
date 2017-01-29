class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/TechMagister/kemalyst-generator"
  url "https://github.com/TechMagister/kemalyst-generator/archive/v0.2.0.tar.gz"
  version "0.2.0"
  sha256 "3b51ed92a0323e3c80ae5ef782b26814b4aefea14f99ef08839d25a7be323354"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
