# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Atctest < Formula
  desc "command line tool to check if your code passes the sample problems on atcoder"
  homepage "https://github.com/mui87/atctest"
  url "https://github.com/mui87/atctest/releases/download/v0.9.2/atctest"
  version "v0.9.2"
  sha256 "b7b492f25831d1cd4b414dd58a4e7cfde57fcf098f8cc9a880bc001f675282f2"

  def install
    bin.install "atctest"
  end

  test do
    system "true"
  end
end
