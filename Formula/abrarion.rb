class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.11/abrarion-0.0.11.tar.gz"
  sha256 "411cbd5e5043f9022f3bc9669f74ecacdce38e5de9e0004422b0c94ff9aaa5b5"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end