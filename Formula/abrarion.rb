class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.11/abrarion-0.0.11.tar.gz"
  sha256 "13ccd8d97a6a63300f43af39ed8bbb1f275a1bfb1c2bec055653d7b07ce4945e"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end