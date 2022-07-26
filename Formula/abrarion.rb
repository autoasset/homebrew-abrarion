class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.9/abrarion-0.0.9.tar.gz"
  sha256 "bbd34de222a88acf4c9307db0abfe0bcf2fb6b2c1e629a43614ebd16b7ccd817"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end