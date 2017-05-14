class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/kemalyst/kemalyst-generator"
  url "https://github.com/kemalyst/kemalyst-generator/archive/v0.6.2.tar.gz"
  version "0.6.2"
  sha256 "b3a598f5513d4bdaac333073ffce3f5d3b406087a17fc8f0c514f60893ca3af1"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
