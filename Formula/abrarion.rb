class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.22/abrarion-0.0.22.tar.gz"
  sha256 "57b1be51f8df6241f6a4ab1f1bda6ebb2b6f20b3bf76e0bce036904b193648d1"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end