class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.11/abrarion-0.0.11.tar.gz"
  sha256 "11522faaf3810a8377cb85cd04f544a0581bc2cb2e5793c00699b19364f32a67"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end