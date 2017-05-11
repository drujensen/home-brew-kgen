class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/TechMagister/kemalyst-generator"
  url "https://github.com/TechMagister/kemalyst-generator/archive/v0.5.0.tar.gz"
  version "0.5.0"
  sha256 "bf1c0b02a5b04772c3f06c839fbea57df340b50b14f936dcc9238097d58df16b"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
