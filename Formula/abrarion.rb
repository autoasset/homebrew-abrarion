class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.1/abrarion-0.0.1.tar.gz"
  sha256 "95e0dd0243a291e34a8db0b303926ece6e04d7db4ef03907a97008f869621939"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end