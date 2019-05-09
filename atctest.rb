# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Atctest < Formula
  desc "command line tool to check if your code passes the sample problems on atcoder"
  homepage "https://github.com/mui87/atctest"
  url "https://github.com/mui87/atctest/releases/download/v0.9.0/atctest"
  version "v0.9.0"
  sha256 "1fe2dd7b20cb22a51eb3399a6160fd8de7978a70cbe3624902ccc25c6b52a95c"

  def install
    bin.install "atctest"
  end

  test do
    system "true"
  end
end
