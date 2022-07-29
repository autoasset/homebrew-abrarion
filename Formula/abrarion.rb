class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.26/abrarion-0.0.26.tar.gz"
  sha256 "9ad3369971fcd6a5071ca80e8f8242b4e9ba1449d8fecd4d7f5007430eacfd43"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end