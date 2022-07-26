class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.11/abrarion-0.0.11.tar.gz"
  sha256 "7e3b4990140dd53e6e4b2ffa263e0b331ac78dbcebe64af8c700ce30e8998540"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end