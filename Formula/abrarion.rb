class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/2.0.1/abrarion-2.0.1.tar.gz"
  sha256 "6ccb9bd22bb606fef9e6faf5507073d97ebb3f048b712691674dd0f7b12841c2"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end
