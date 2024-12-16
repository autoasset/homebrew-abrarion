class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/1.1.0/abrarion-1.1.0.tar.gz"
  sha256 "aa9a2c402a3b4d58a762fecba51ab2f1ef3841018b67f4b7e644d768e3aa8563"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end