class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/1.0.2/abrarion-1.0.2.tar.gz"
  sha256 "a570acb595a551ad166f56030843f76dae6fd4de1307734d5ca24efc70add51b"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end