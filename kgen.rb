class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/kemalyst/kemalyst-generator"
  url "https://github.com/kemalyst/kemalyst-generator/archive/v0.8.0.tar.gz"
  version "0.8.0"
  sha256 "384d46d41f49d48d1ac37e979eb549699ded58d2aafb5751e5ba46350f1aab27"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
