class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.24/abrarion-0.0.24.tar.gz"
  sha256 "73bfe3cf76bd7eb3525147324ff3250b9a805918a95db15ac96142ce09059186"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end