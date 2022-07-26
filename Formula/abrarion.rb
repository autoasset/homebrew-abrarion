class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.13/abrarion-0.0.13.tar.gz"
  sha256 "b16e05e06cccb68327525b161227975c787942109ddfe157438b3b0dfb7b2457"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end