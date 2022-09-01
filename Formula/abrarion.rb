class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.31/abrarion-0.0.31.tar.gz"
  sha256 "4a539781d23643b89f06d1f1301f704f71c9f4a20dafc8aed473a64b0ef279d8"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end