class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/1.0.0/abrarion-1.0.0.tar.gz"
  sha256 "910af12aa4066d383ee06e3ced8d8038d4a333197e2b5e3d89bd0faac3952b60"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end