class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.9/abrarion-0.0.9.tar.gz"
  sha256 "b269654a543aff717240ce4f5d5483702f4be6326b816428129c69dcf2c91235"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end