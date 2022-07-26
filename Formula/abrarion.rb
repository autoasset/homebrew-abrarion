class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.4/abrarion-0.0.4.tar.gz"
  sha256 "547837877d1cb9ee6b62e4376a92fae151600f83f3a351ba620f872fd13c3a1a"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end