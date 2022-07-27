class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.17/abrarion-0.0.17.tar.gz"
  sha256 "b3d879ef2ba3c41874aee2fbe89282c1df1cea041f93dbee3cfbd3ad8cea7c84"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end