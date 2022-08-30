class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.29/abrarion-0.0.29.tar.gz"
  sha256 "6855329c5a80968fe442c7afcaa31e2955fa37e6252fc868ad2c4411e3b9d929"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end