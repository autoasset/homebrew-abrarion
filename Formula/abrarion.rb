class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/1.0.4/abrarion-1.0.4.tar.gz"
  sha256 "c1824ce7f29134bb657f1dc3a9812c538210621afdbef2503f12b87978b80480"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end