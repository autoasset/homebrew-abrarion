class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.23/abrarion-0.0.23.tar.gz"
  sha256 "2ad2ef77ef13a99bf37caa0c2d0911fcf9aaecf30c708a68c97a704d69951aa6"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end