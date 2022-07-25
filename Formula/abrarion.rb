class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.3/abrarion-0.0.3.tar.gz"
  sha256 "6a38098922071133a5a000e43e816ebd8309042824ef4de2cd7e6c72a6be25c4"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end