class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/TechMagister/kemalyst-generator"
  url "https://github.com/TechMagister/kemalyst-generator/archive/v0.3.2.tar.gz"
  version "0.3.2"
  sha256 "0baab91ead646c4bbeef154f47d12c28e00c0eff036ede36bf419d4355ec0293"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
