class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.38/abrarion-0.0.38.tar.gz"
  sha256 "db887209594a2116c6bbe96e79869554cd44aa2c9a6fce578b1df0e06b8a4fd7"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end