class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/1.0.5/abrarion-1.0.5.tar.gz"
  sha256 "6c9438428ec31f7eb9902fdbdfd0423d14dd2bf943e51b34037beee523d3fc56"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end