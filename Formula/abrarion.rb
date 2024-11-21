class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/1.0.1/abrarion-1.0.1.tar.gz"
  sha256 "9a47c5c010af6603608de82e117bb10a4321e4184f7a71c985c6fdf125e192b4"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end