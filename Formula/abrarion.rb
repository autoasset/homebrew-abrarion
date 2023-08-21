class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.36/abrarion-0.0.36.tar.gz"
  sha256 "d70e3526eb0e57b293b3e7f703163463adf264e0b7c00ab446d0170a73891053"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end
