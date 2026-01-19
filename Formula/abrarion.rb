class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/2.0.2/abrarion-2.0.2.tar.gz"
  sha256 "752c2c1b2a94bc0a936b5542b5742068f3c1d0af5a65b188498567def9b77af7"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end
