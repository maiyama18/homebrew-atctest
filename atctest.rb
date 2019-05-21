# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Atctest < Formula
  desc "command line tool to check if your code passes the sample problems on atcoder"
  homepage "https://github.com/mui87/atctest"
  url "https://github.com/mui87/atctest/releases/download/v0.9.2/atctest"
  version "v0.9.2"
  sha256 "74bf09250237587f6da7c1217ad69d0a042f80897459046d1acd0cc407fc8740"

  def install
    bin.install "atctest"
  end

  test do
    system "true"
  end
end
