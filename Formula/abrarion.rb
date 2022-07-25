class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.1/abrarion-0.0.1.tar.gz"
  sha256 "ebf6f01f442ec3580b0a99b68ca91852c225cdb9644865ccd1697503dff8e9e8"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end