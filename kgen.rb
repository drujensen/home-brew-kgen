class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/TechMagister/kemalyst-generator"
  url "https://github.com/TechMagister/kemalyst-generator/archive/v0.2.1.tar.gz"
  version "0.2.1"
  sha256 "0b580a4c7766358569ba01479ee1a9da674c4a006ca6d5f338d736dc01058c2e"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
