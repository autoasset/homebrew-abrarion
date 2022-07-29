class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.27/abrarion-0.0.27.tar.gz"
  sha256 "2f199f71375d2bb45978338f3de9c31aea80f6c3608177ef806287b51ee5507e"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end