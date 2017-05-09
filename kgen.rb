class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/TechMagister/kemalyst-generator"
  url "https://github.com/TechMagister/kemalyst-generator/archive/v0.4.8.tar.gz"
  version "0.4.8"
  sha256 "744caccb6cf185a958935ddbb1cd482a9050661351fa4a135884d0f4a7b0b054"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
