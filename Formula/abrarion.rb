class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.34/abrarion-0.0.34.tar.gz"
  sha256 "b7ebdcd7298e930268118b6f75f55ad93161f891472bfbfc98bfc1dc51aa82c3"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end