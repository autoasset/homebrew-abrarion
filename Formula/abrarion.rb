class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.2/abrarion-0.0.2.tar.gz"
  sha256 "5a21a357dfc8e89cb4d609a60f09e226cd3de962a1db80a08bafadc5315cc1aa"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end