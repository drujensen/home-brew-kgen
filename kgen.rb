class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/TechMagister/kemalyst-generator"
  url "https://github.com/TechMagister/kemalyst-generator/archive/v0.1.0.tar.gz"
  version "0.1.0"
  sha256 "b024cc49cfb9ac1ca32a3d73c78ec23a9159d29166bc1ae25c0fe0eabc8235c9"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
