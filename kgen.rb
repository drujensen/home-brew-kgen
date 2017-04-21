class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/TechMagister/kemalyst-generator"
  url "https://github.com/TechMagister/kemalyst-generator/archive/v0.3.0.tar.gz"
  version "0.3.0"
  sha256 "3a283159dbfd9e90c0978135dd4309553c7f90f6f737377f4050003d489d0813"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
