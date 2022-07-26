class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.11/abrarion-0.0.11.tar.gz"
  sha256 "95fbecd7fa8fdc5d13e888af11ce95917bb53e5d27e55a24e4007bc553d3acec"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end