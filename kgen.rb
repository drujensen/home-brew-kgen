class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/TechMagister/kemalyst-generator"
  url "https://github.com/TechMagister/kemalyst-generator/archive/v0.1.1.tar.gz"
  version "0.1.1"
  sha256 "ebb9f4ac35a1ae79b413e15318480cb64b34ccb4f82f7328f1506f163289d666"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
