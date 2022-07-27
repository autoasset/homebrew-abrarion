class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.15/abrarion-0.0.15.tar.gz"
  sha256 "ec23ad4e7d2671dadbb53d07313599be45abec743cfdca5a62475def0de7f553"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end