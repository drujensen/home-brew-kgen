class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/TechMagister/kemalyst-generator"
  url "https://github.com/TechMagister/kemalyst-generator/archive/v0.4.6.tar.gz"
  version "0.4.6"
  sha256 "ac69be0318333965406e03b13785d5f0ed187d5e0915e5c97e03db767a3224ff"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
