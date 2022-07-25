class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.2/abrarion-0.0.2.tar.gz"
  sha256 "e98760fe6d7f57c48e60fda2c23018abba55b20b2a89bcf9fa1c88750ed7752e"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end