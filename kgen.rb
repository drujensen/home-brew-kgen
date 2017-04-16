class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/TechMagister/kemalyst-generator"
  url "https://github.com/TechMagister/kemalyst-generator/archive/v0.2.6.tar.gz"
  version "0.2.6"
  sha256 "bc5a9c4bd6b8e0597a0d96fa56d4be3cab6689b7489655596c36cfbaf7eb5bda"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
