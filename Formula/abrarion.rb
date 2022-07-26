class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.8/abrarion-0.0.8.tar.gz"
  sha256 "3aa21f8ea0f942d27076fb9e4c735a617e0ea2ea2e558054846d859e30d0f563"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end