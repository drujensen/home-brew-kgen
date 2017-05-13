class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/TechMagister/kemalyst-generator"
  url "https://github.com/TechMagister/kemalyst-generator/archive/v0.6.0.tar.gz"
  version "0.6.0"
  sha256 "c466896008899985bc08f05c05ac8c79bb4a6377c1e362b6683eb3393b7d4437"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
