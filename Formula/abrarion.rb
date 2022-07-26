class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.9/abrarion-0.0.9.tar.gz"
  sha256 "67deba7207818d457ed612840d822430be3b7c067356739a4895a48edf18f5e0"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end