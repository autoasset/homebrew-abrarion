class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.1/abrarion-0.0.1.tar.gz"
  sha256 "c7268da2587d341ba96d3e911a07e890374f6d52cbb6487f916c2daf7960c209"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end