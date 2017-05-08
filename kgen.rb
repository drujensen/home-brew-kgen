class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/TechMagister/kemalyst-generator"
  url "https://github.com/TechMagister/kemalyst-generator/archive/v0.4.7.tar.gz"
  version "0.4.7"
  sha256 "fccb259290cebe33fa2a90b679bee94ed1d553ce30f89103109d6de5365fc8f9"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
