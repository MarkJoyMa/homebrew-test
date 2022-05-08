# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Test < Formula
  desc ""
  homepage ""
  url "https://github.com/MarkJoyMa/test/releases/download/v6.0/test_6.0_darwin_arm64.tar.gz"
  version "v6.0"
  sha256 "1a867fcc2c983695aba653052c75bf23ce2c151f335fe08384cd2f9bf8a8f469"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "test"
  end
end
