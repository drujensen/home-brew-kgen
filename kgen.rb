class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/TechMagister/kemalyst-generator"
  url "https://github.com/TechMagister/kemalyst-generator/archive/v0.4.2.tar.gz"
  version "0.4.2"
  sha256 "0561d422a8c834175ce5f55c7e9c52b16b4d08392706b350b20fc4556fa6fc59"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
