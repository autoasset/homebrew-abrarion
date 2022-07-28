class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.20/abrarion-0.0.20.tar.gz"
  sha256 "33e65488c8a6f070869dac1d5f6e56499045dc3860e7afca345920aa3be9926d"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end