class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/TechMagister/kemalyst-generator"
  url "https://github.com/TechMagister/kemalyst-generator/archive/v0.1.5.tar.gz"
  version "0.1.5"
  sha256 "e3eae46f9cb00a4d31ad591df56d769716422119aacf5cc3d561fba96f85f7c7"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
