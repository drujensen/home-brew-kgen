class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/kemalyst/kemalyst-generator"
  url "https://github.com/kemalyst/kemalyst-generator/archive/v0.7.0.tar.gz"
  version "0.7.0"
  sha256 "b3793cbbd73437a3efd5a08660f11ff3a4c5cd7a235f9f8d0cbec243434edca2"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
