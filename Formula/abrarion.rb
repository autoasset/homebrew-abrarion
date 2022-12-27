class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.33/abrarion-0.0.33.tar.gz"
  sha256 "8d29a80eac3ccc9de3150b1307ed0550e9e1e8fa334434f8a2dc575ad5069179"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end