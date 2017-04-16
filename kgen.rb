class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/TechMagister/kemalyst-generator"
  url "https://github.com/TechMagister/kemalyst-generator/archive/v0.2.7.tar.gz"
  version "0.2.7"
  sha256 "965822e204e2019a00b11cf7c773267d3eef53808952fa6bd3eb8fc09772c540"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
