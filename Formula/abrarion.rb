class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.18/abrarion-0.0.18.tar.gz"
  sha256 "7e9bfb4d3e10eb2703f768b45eaaa212e917d34fe0be2d1e3669fce2eed68bd0"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end