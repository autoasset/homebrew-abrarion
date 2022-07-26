class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.13/abrarion-0.0.13.tar.gz"
  sha256 "c67762af61c39a737d27eee7bb797bba67359b58a2eebf5f51560c0cab851e00"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end