class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.8/abrarion-0.0.8.tar.gz"
  sha256 "8aea808867c938be199a24f224180f1376223d420548a5cc07a5aea81d672073"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end