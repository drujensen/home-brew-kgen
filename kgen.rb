class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/TechMagister/kemalyst-generator"
  url "https://github.com/TechMagister/kemalyst-generator/archive/v0.4.0.tar.gz"
  version "0.4.0"
  sha256 "882cb028975653d5568b689cb4886daf0d647f08d7a1f637cc614d6e7952b767"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
