class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.12/abrarion-0.0.12.tar.gz"
  sha256 "0335c1668fb8292b0de8b864ee32ca62968d166aec9a9ba0d4a9ea62cbcc50d9"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end