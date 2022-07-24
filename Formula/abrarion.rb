class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.1/abrarion-0.0.1.tar.gz"
  sha256 "2a04d2789d4e4d8fc0e640809a7f6496f31dffc573511248ce1f9cdda35391a6"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end