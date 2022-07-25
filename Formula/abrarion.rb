class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.5/abrarion-0.0.5.tar.gz"
  sha256 "f9263c273f86cc6737ba0cfa4849bbb86270b48ca7f79100533905cc1a240229"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end