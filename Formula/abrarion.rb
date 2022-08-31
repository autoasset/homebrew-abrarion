class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.30/abrarion-0.0.30.tar.gz"
  sha256 "2dc938aa13d4c53e72aa31eae277ef969b063cba76d86cdce90f235acaa9795e"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end