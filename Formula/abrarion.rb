class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.15/abrarion-0.0.15.tar.gz"
  sha256 "34bbe2020b1113ed0b0e72fecb45b8a16f5cc6051a24031c0c05099ac8a1da41"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end