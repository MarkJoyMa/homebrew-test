# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class GoZero < Formula
  desc "A web and RPC framework written in Go. It's born to ensure the stability of the busy sites with resilient design. Builtin goctl greatly improves the development productivity."
  homepage "https://go-zero.dev"
  url "https://github.com/zeromicro/go-zero/archive/refs/tags/tools/goctl/v1.3.5.zip"
  sha256 "8103963b9c061d7feaa4c824b1eb9ec94f9c3551a3417cdb71503b9f1c45e2bf"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    system "unzip" "-d" "go-zero" "v1.3.5.zip"
    system "cd" "go-zero/tools/goctl"
    system "go" "build"
    bin.install goctl
    # system "cmake", "-S", ".", "-B", "build", *std_cmake_args
  end

  test do
    system "unzip" "-d" "go-zero" "v1.3.5.zip"
    system "cd" "go-zero/tools/goctl"
    system "go" "build"
    bin.install goctl
    # system "cmake", "-S", ".", "-B", "build", *std_cmake_args
  end
end
