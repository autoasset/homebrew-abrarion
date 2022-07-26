class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.11/abrarion-0.0.11.tar.gz"
  sha256 "5f604431c918b44bd158074c2b2eab9dcf720aad3ae562560eb7c20c039caed3"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end