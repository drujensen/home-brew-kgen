class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/TechMagister/kemalyst-generator"
  url "https://github.com/TechMagister/kemalyst-generator/archive/v0.2.5.tar.gz"
  version "0.2.5"
  sha256 "116075a92a4a633eda7c0d2c0142ebc21278aacf8e9c689b29e86362949c8936"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
