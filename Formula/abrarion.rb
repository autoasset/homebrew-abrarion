class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.1/abrarion-0.0.1.tar.gz"
  sha256 "3f04c23cf77481b1d3ce111946a66ebc84cde4a3f46a9172220cd9ae384ed11a"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end