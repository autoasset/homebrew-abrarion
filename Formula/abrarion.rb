class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.3/abrarion-0.0.3.tar.gz"
  sha256 "74ef08d64e4acd0d410723fcca7b97d21ac877403ec51bae267c055046ea4ba5"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end