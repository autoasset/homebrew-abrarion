class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.35/abrarion-0.0.35.tar.gz"
  sha256 "54f26aa8dcfa2c5d5b0e5d86357d10d97450ac757144dc21d3c2834fcbb83444"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end