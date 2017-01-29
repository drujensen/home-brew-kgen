class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/TechMagister/kemalyst-generator"
  url "https://github.com/TechMagister/kemalyst-generator/archive/v0.1.10.tar.gz"
  version "0.1.10"
  sha256 "18ef85a9683df5b68d89603e01cb312e8acd84b242bdd44444314dbf1171f827"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
