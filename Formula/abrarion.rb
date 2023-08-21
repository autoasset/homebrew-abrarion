class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.36/abrarion-0.0.36.tar.gz"
  sha256 "93f1abc9dc95ed5f5708c0f8330c4a36f335e4c9d0442336237348cdf8e1385f"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end