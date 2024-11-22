class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/1.0.4/abrarion-1.0.4.tar.gz"
  sha256 "b89e9ed46cb8740006d0b5564836222e7a88982a6fc92143ec24206f3d303bf4"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end