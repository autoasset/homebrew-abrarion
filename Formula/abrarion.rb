class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/1.0.3/abrarion-1.0.3.tar.gz"
  sha256 "c28af162caef2ef9d0df54730e0ab71c0fe60ec20447ba8818cdc67d7d3e1c7a"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end