class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.27/abrarion-0.0.27.tar.gz"
  sha256 "af790110f9c7864e5eac10393807a0820481f44651d47b2517eb300caa33b872"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end