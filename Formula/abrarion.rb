class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/1.1.0/abrarion-1.1.0.tar.gz"
  sha256 "554f3e432d054fa18ed78853ad74e292cc294f063d9b286e4551ef1bad140496"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end