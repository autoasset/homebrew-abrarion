class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.13/abrarion-0.0.13.tar.gz"
  sha256 "f4c86f14842c715ba28824d4347bee1604d54e0cfa9cae7d6b91da79c06bed56"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end