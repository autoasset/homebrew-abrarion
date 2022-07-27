class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.16/abrarion-0.0.16.tar.gz"
  sha256 "ba11de1fa395499da1e8a9fd3a57eb5a970d07dd00a182e7991844a8d9c36ef8"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end